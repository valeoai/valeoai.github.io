# Sums the GitHub stars of every repository listed in
# _data/repositories.yml (`github_repos`) and exposes the total as
# `site.data.repositories.total_stars`, for the banner on /repositories/.
#
# Uses the GraphQL API, which needs a token: set GITHUB_TOKEN (the deploy
# workflow passes the Actions token; locally: GITHUB_TOKEN=$(gh auth token)).
# Without a token, or if the request fails, the build goes on and the page
# falls back to `stars_fallback` from the same data file.

require 'json'
require 'net/http'

module RepoStars
  class Generator < Jekyll::Generator
    safe true
    priority :highest

    ENDPOINT = URI('https://api.github.com/graphql')
    CHUNK = 50

    # One fetch per process: `jekyll serve` regenerates on every save.
    @@cache = {}

    def generate(site)
      data = site.data['repositories']
      repos = data && data['github_repos']
      return if repos.nil? || repos.empty?

      token = ENV['GITHUB_TOKEN'].to_s
      if token.empty?
        Jekyll.logger.info 'RepoStars:', 'GITHUB_TOKEN not set, using stars_fallback'
        return
      end

      key = repos.join(',')
      @@cache[key] ||= fetch_total(repos, token)
      data['total_stars'] = @@cache[key]
      Jekyll.logger.info 'RepoStars:', "#{@@cache[key]} stars over #{repos.size} repositories"
    rescue StandardError => e
      Jekyll.logger.warn 'RepoStars:', "could not fetch stars (#{e.message}), using stars_fallback"
    end

    private

    def fetch_total(repos, token)
      total = 0
      repos.each_slice(CHUNK) do |chunk|
        fields = chunk.each_with_index.map do |repo, i|
          owner, name = repo.split('/', 2)
          "r#{i}: repository(owner: #{owner.to_json}, name: #{name.to_json}) { stargazerCount }"
        end
        found = post("{ #{fields.join(' ')} }", token)
        chunk.each_with_index do |repo, i|
          node = found["r#{i}"]
          if node
            total += node['stargazerCount'].to_i
          else
            Jekyll.logger.warn 'RepoStars:', "#{repo} not found on GitHub"
          end
        end
      end
      total
    end

    def post(query, token)
      request = Net::HTTP::Post.new(ENDPOINT)
      request['Authorization'] = "bearer #{token}"
      request['Content-Type'] = 'application/json'
      request['User-Agent'] = 'jekyll-repo-stars'
      request.body = { query: query }.to_json
      response = Net::HTTP.start(ENDPOINT.host, ENDPOINT.port, use_ssl: true,
                                 open_timeout: 10, read_timeout: 30) do |http|
        http.request(request)
      end
      raise "HTTP #{response.code}" unless response.is_a?(Net::HTTPSuccess)

      body = JSON.parse(response.body)
      # A repo that is gone yields a null node plus an error; anything else
      # without data (bad token, rate limit) is a real failure.
      raise body['errors'].map { |e| e['message'] }.join('; ') if body['data'].nil?

      body['data']
    end
  end
end

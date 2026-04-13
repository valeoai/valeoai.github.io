# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is the **valeo.ai** research group website, built with [Jekyll](https://jekyllrb.com/) using the [al-folio](https://github.com/alshedivat/al-folio) academic theme. It is deployed to GitHub Pages at `valeoai.github.io`.

## Build & Serve Commands

```bash
# Install dependencies
bundle install

# Serve locally (with live reload)
bundle exec jekyll serve

# Build static site (output to _site/)
bundle exec jekyll build

# Serve via Docker (recommended on Windows)
./bin/dockerhub_run.sh

# Build custom Docker image then serve
./bin/docker_build_image.sh
./bin/docker_run.sh

# Deploy to gh-pages branch
./bin/deploy
```

**System dependencies:** Ruby, Bundler, Node.js, npm, ImageMagick (for responsive image generation).

## Architecture

### Content Model

- **`_bibliography/references.bib`** — Single BibTeX file that auto-generates the publications page. Custom bibtex keywords (`abbr`, `abstract`, `arxiv`, `pdf`, `code`, `video`, `blog`, `poster`, `slides`, `website`, `preview`, `live_demo`, `award`) control which buttons appear per entry. These keywords are filtered from rendered output via `filtered_bibtex_keywords` in `_config.yml`.
- **`_data/`** — YAML data files driving structured content:
  - `team.yml` — team member profiles (rendered by `_pages/04_team.md`)
  - `interns.yml` — intern listings (rendered by `_pages/05_interns.md`)
  - `coauthors.yml` — co-author metadata for auto-linking in publications
  - `repositories.yml` — GitHub repos/users displayed on the repositories page
- **`_news/`** — Announcement snippets displayed on the home page (scrollable, limited to 30 items via `news_limit` in `_config.yml`).
- **`_projects/`** — Project pages displayed in a masonry grid on the projects page.
- **`_pages/`** — Top-level site pages, numbered for navbar ordering (e.g., `00_posts.md`, `01_projects.md`, `02_publications.md`, `04_team.md`).

### Customization Layers

- **`_layouts/`** — Page templates (notably `bib.html` for publication entry rendering).
- **`_includes/`** — Reusable HTML partials.
- **`_sass/`** — Theme styles. Global theme color is set via `--global-theme-color` in `_sass/_themes.scss`.
- **`_plugins/`** — Custom Ruby plugins: `external-posts.rb` (external blog post ingestion), `hideCustomBibtex.rb` (filters internal bibtex keywords from output).
- **`assets/`** — Static files (images, PDFs, JS, CSS). PDFs for publications go in `assets/pdf/`.

### Key Configuration

`_config.yml` is the central configuration file. Important sections:
- **Scholar settings** (`scholar:`) — controls publication rendering, author highlighting (via `last_name`/`first_name` arrays), bibliography source, and bibtex filters.
- **Author limit** — `max_author_limit: 10` truncates author lists with a "show more" toggle.
- **ImageMagick** — auto-generates responsive WebP images from `assets/img/` at 480/800/1400px widths.
- **Collections** — `news`, `posts`, `projects`, `publications` each have their own output paths.

## Adding Publications

Edit `_bibliography/references.bib`. Author self-highlighting is configured via `scholar.last_name` and `scholar.first_name` arrays in `_config.yml`. Co-author links are resolved from `_data/coauthors.yml` by matching last name + first name variants.

When adding a new paper page under `_publications/` (e.g., `2026_foo.md`):
- Always create the matching teaser image folder at `assets/img/publications/<year>_<slug>/` (even if empty — the user will drop the image in later).
- If the paper has a `code_url`, add the corresponding `owner/repo` entry to `_data/repositories.yml` so it shows up on the repositories page.
- For project/website pages, use the existing `blog_url` field — do NOT introduce a `website_url` field.

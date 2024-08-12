# -------------------------------------------------------------------           
                                                                                
################ CLUSTER JOB DOCKERFILE TEMPLATE VAI ################           
                                                                                
# -------------------------------------------------------------------           
                                                                                
FROM ubuntu:24.04                                                               
                                                                                
# --------------------------------------------------------------------          
                                                                                
RUN DEBIAN_FRONTEND=noninteractive apt-get update                               
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y openssh-server sudo       
                                                                                
RUN adduser --disabled-password --gecos '' eloi                                 
RUN adduser eloi sudo                                                           
RUN echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers                                                                                      
                                                                                
# -------------------------------------------------------------------           
                                                                                
################## Write custom install code here ###################           
                                                                                
                                                                                
################### End custom install code here ####################           
                                                                                
# -------------------------------------------------------------------           
                                                                                   
                                                                                
# install zsh                                                                   
RUN apt update --fix-missing -y                                                 
RUN apt upgrade --fix-missing -y                                                
                                                                                
                                                                                   
RUN apt install ruby-full build-essential zlib1g-dev -y                            
RUN apt install nodejs -y                                                          
RUN apt install npm -y                                                             
RUN apt install imagemagick -y                                                     
                                                                                   
                                                                                   
RUN echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc                              
RUN echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc                               
RUN echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc                         
RUN echo '# Install Ruby Gems to ~/gems' >> ~/env.sh                               
RUN echo 'export GEM_HOME="$HOME/gems"' >> ~/env.sh                                
RUN echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/env.sh                          
RUN bash  ~/.bashrc                                                                
                                                                                   
RUN gem install jekyll bundler                                                     

#############                                                                   
                                                                                
USER eloi                                                                       
RUN mkdir -p ~/.ssh                                                             
COPY --chown=eloi:eloi ./id_rsa.pub /home/eloi/id_rsa.pub                       
RUN cat ~/id_rsa.pub >> ~/.ssh/authorized_keys && rm ~/id_rsa.pub               
RUN chmod 600 ~/.ssh/authorized_keys                                            
RUN ssh-keygen -t rsa -N "" -f ~/.ssh/id_rsa                                    
                                                                                
RUN echo "export PATH=${PATH}" >> /home/eloi/.bashrc                            
WORKDIR /home/eloi                                                              
                                                                                
############                      


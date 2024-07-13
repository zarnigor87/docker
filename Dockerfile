#https://docs.docker.com/reference/dockerfile/.      READ PLEASE
#Download centos 7
FROM    ubuntu:20.04   

# Give label for your docker file 
LABEL description="This is my first image" \
        maintainer="Zarnigor Mirzoeva"


# install telnet     
RUN     apt-get update -y              &&  \    
        apt-get install telnet -y      &&  \
        apt-get install  apache2 -y  

# install telnet     
RUN     DEBIAN_FRONTEND=noninteractive  apt-get update -y           &&  \   
        DEBIAN_FRONTEND=noninteractive  apt-get install telnet -y   &&  \
        DEBIAN_FRONTEND=noninteractive  apt-get install  apache2 -y  

# Open port 80 on container
EXPOSE 80        

# Open port 80
EXPOSE   80

# dockerfile consists of 2 import things.
# 1. Comment 
# 2. Directive





FROM frekele/gradle:4.8-jdk8
LABEL maintainer="corerealestate@navent.com"

RUN curl -s https://deb.nodesource.com/gpgkey/nodesource.gpg.key | apt-key add -
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN apt-get update -y
RUN apt-get install -y \
 nodejs \
 build-essential
 
WORKDIR /home/navent
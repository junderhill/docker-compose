FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y curl openssh-client docker.io
RUN curl -L "https://github.com/docker/compose/releases/download/1.23.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
RUN chmod +x /usr/local/bin/docker-compose


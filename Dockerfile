FROM docker:latest
RUN apk add --no-cache --update py-pip git openssh-client gcc
RUN pip install docker-compose

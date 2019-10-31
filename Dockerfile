FROM docker:latest
RUN apk add --no-cache --update py-pip git openssh-client gcc python2-dev musl-dev libffi-dev openssl-dev make
RUN pip install docker-compose

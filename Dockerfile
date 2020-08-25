FROM python:3.6.12-slim-stretch
RUN apt-get update
RUN apt-get install -y git nano vim tmux screen net-tools


WORKDIR /lets_eduvate

COPY . ./

RUN /bin/bash install_requirements.sh

EXPOSE 7000

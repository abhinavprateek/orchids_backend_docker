FROM python:3.6.12-slim-stretch
RUN apt-get update
RUN apt-get install -y git nano vim tmux screen net-tools python3-poppler-qt4 poppler-utils
RUN pip uninstall django -y
RUN pip install django==2.1.4
RUN pip install django-celery-beat
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
RUN curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
RUN sudo apt-get install -y nodejs yarn


WORKDIR /lets_eduvate

COPY . ./
RUN pip3 uninstall tensorflow

RUN /bin/bash install_requirements.sh



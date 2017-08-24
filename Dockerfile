FROM python:3.6.0

RUN apt-get update && apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash
RUN apt-get install -y nodejs
RUN apt-get clean -y

RUN npm install gulp -g
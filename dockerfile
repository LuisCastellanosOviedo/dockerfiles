#FROM rtfpessoa/ubuntu-jdk8
FROM jenkinsci/jenkins
USER root

RUN apt-get update
RUN apt-get install
RUN apt-get install nodejs -y
RUN apt install curl -y
RUN curl -sL https://deb.nodesource.com/setup_6.x |  bash -
RUN apt-get install -y npm
RUN npm install -g newman

FROM ubuntu
MAINTAINER Renato Filho "renatosousafilho@gmail.com"

RUN apt-get install sudo
RUN useradd deploy
RUN gpasswd -a deploy root
RUN mkdir -p /home/deploy

USER deploy
WORKDIR /home/deploy



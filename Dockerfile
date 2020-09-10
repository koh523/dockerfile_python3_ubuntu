FROM ubuntu:18.04 

LABEL version="1.0"
LABEL description="DockeFile for container based on UBUNTS18 with python3.7"


RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get -y install python3 python3-pip
RUN apt-get -y install git
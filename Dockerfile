FROM ubuntu:latest

RUN \
  apt-get update &&\
  apt-get install -y tcptraceroute \
                     curl \
                     wget \
                     net-tools \
                     dnsutils \
                     iputils-ping
  
  

FROM debian:latest  
MAINTAINER Andi Kuhn <info@andi-kuhn.de>
  
RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get -y install git dh-make build-essential autoconf autotools-dev ftp 

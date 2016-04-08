FROM ubuntu:14.04

MAINTAINER Wantao wantao@staff.weibo.com

RUN apt-get update

RUN apt-get install -y \
    gcc \
    make \
    libxml2-dev \
    autoconf \
    libtool\
    git \
    vim \
    gdb \
    valgrind \
    wget

WORKDIR /usr/local/src

VOLUME ["/usr/local/src"]

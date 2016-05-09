FROM buildpack-deps:xenial
MAINTAINER Hugome <hugomeyronneinc@gmail.com>

RUN apt-get update && apt-get install -y \
    g++-4.9 \
    gcc-4.9 \
    make \
    cmake
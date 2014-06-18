# FROM ubuntu:14.04
FROM dockerfile/ubuntu
MAINTAINER Ushio Shugo <ushio.s@gmail.com>

# update repositories
RUN apt-get -y update
RUN DEBIAN_FRONTEND=noninteractive apt-get -y upgrade



FROM ubuntu
MAINTAINER "ragu@gmail.com"
COPY file1 /root/
RUN mkdir one
WORKDIR /one

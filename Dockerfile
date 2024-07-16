FROM ubuntu:22.04
RUN apt-get update
EXPOSE 8080
COPY . . 

FROM ubuntu:18.04
MAINTAINER charuu71@gmail.com
RUN apt-get update
RUN apt-get install -y python
CMD ["echo" ,"Image created"]

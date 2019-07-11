FROM centos:latest

RUN mkdir -p /home/logpresso /home/logpresso/data

ADD ./package/jdk8u181-jemalloc4.linux.tar.gz /home/logpresso/jdk/
ADD ./package/logpresso-server_344-linux-32_64bit.tar.gz /home/logpresso/

EXPOSE 8888 7022

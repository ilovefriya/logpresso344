FROM centos:7.4.1708

RUN mkdir -p /home/logpresso
RUN mkdir -p /home/logpresso/data

ADD ./package/jdk8u181-jemalloc4.linux.tar.gz /home/logpresso/jdk
ADD ./package/logpresso-server_344-linux-32_64bit.tar.gz /home/logpresso

EXPOSE 8888 7022

WORKDIR /home/logpresso/server
#RUN bash -c "sh ./logpresso.sh & sleep 5 && tail -F /dev/null"
CMD nohup ./logpresso.sh & sleep infinity
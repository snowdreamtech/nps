FROM i386/alpine:3.10

LABEL maintainer="snowdream <sn0wdr1am@icloud.com>"

ENV NPS_VERSION 0.24.1

COPY qemu-i386-static /usr/bin

RUN cd /root \
    &&  wget --no-check-certificate -c https://github.com/cnlh/nps/releases/download/v${NPS_VERSION}/linux_386_server.tar.gz \
    &&  tar zxvf linux_386_server.tar.gz  \
    &&  cd nps/ \
    &&  ./nps install \
    &&  cd /root \
    &&  rm linux_386_server.tar.gz \
    &&  rm -rf nps/ 

ENTRYPOINT /usr/bin/nps start
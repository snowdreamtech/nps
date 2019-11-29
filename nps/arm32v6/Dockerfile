FROM arm32v6/alpine:3.10

LABEL maintainer="snowdream <sn0wdr1am@icloud.com>"

ENV NPS_VERSION 0.24.0

COPY qemu-arm-static /usr/bin

RUN cd /root \
    &&  wget --no-check-certificate -c https://github.com/cnlh/nps/releases/download/v${NPS_VERSION}/linux_arm_server.tar.gz \
    &&  tar zxvf linux_arm_server.tar.gz  \
    &&  cd nps/ \
    &&  ./nps install \
    &&  cd /root \
    &&  rm linux_arm_server.tar.gz \
    &&  rm -rf nps/ 

ENTRYPOINT /usr/bin/nps start
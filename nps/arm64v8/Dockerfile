FROM arm64v8/alpine:3.10

LABEL maintainer="snowdream <sn0wdr1am@icloud.com>"

ENV NPS_VERSION 0.23.2

VOLUME [ "/sys/fs/cgroup" ]

COPY qemu-aarch64-static /usr/bin

RUN apk add --no-cache openrc \
    && cd /root \
    &&  wget --no-check-certificate -c https://github.com/cnlh/nps/releases/download/v${NPS_VERSION}/linux_arm64_server.tar.gz \
    &&  tar zxvf linux_arm64_server.tar.gz  \
    &&  cd nps/ \
    &&  ./nps install \
    &&  cd /root \
    &&  rm linux_arm64_server.tar.gz \
    &&  rm -rf nps/ 

ENTRYPOINT /usr/bin/nps start
FROM amd64/alpine:3.10

LABEL maintainer="snowdream <sn0wdr1am@icloud.com>"

ENV NPS_VERSION 0.24.0

RUN cd /root \
    &&  wget --no-check-certificate -c https://github.com/cnlh/nps/releases/download/v${NPS_VERSION}/linux_amd64_server.tar.gz \
    &&  tar zxvf linux_amd64_server.tar.gz  \
    &&  cd nps/ \
    &&  ./nps install \
    &&  cd /root \
    &&  rm linux_amd64_server.tar.gz \
    &&  rm -rf nps/ 

ENTRYPOINT /usr/bin/nps start
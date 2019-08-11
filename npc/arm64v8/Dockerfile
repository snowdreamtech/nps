FROM arm64v8/alpine:3.10

LABEL maintainer="snowdream <sn0wdr1am@icloud.com>"

ENV NPC_VERSION 0.23.1

VOLUME [ "/sys/fs/cgroup" ]

COPY qemu-aarch64-static /usr/bin

RUN apk add --no-cache openrc \
    && cd /root \
    &&  wget --no-check-certificate -c https://github.com/cnlh/nps/releases/download/v${NPC_VERSION}/linux_arm64_client.tar.gz \
    &&  tar zxvf linux_arm64_client.tar.gz  \
    &&  mv npc /usr/bin/ \
    &&  mkdir -p /etc/npc \
    &&  mv npc.conf /etc/npc \
    &&  cd /root \
    &&  rm linux_arm64_client.tar.gz

ENTRYPOINT /usr/bin/npc -config=/etc/npc/npc.conf
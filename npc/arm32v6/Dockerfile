FROM arm32v6/alpine:3.10

LABEL maintainer="snowdream <sn0wdr1am@icloud.com>"

ENV NPC_VERSION 0.24.0

COPY qemu-arm-static /usr/bin

RUN cd /root \
    &&  wget --no-check-certificate -c https://github.com/cnlh/nps/releases/download/v${NPC_VERSION}/linux_arm_client.tar.gz \
    &&  tar zxvf linux_arm_client.tar.gz  \
    &&  cd nps/ \
    &&  mv npc /usr/bin/ \
    &&  mkdir -p /etc/npc \
    &&  mv conf/npc.conf /etc/npc \
    &&  cd /root \
    &&  rm linux_arm_client.tar.gz

ENTRYPOINT /usr/bin/npc -config=/etc/npc/npc.conf
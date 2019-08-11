# nps
[![nps](http://dockeri.co/image/snowdreamtech/nps)](https://hub.docker.com/r/snowdreamtech/nps)
[![nps](http://dockeri.co/image/snowdreamtech/npc)](https://hub.docker.com/r/snowdreamtech/npc)


Docker Image packaging for nps.

(amd64, arm32v6, arm32v7, arm64v8, i386)

## Usage 
start nps
```
docker run --restart=always --network host -d -v /etc/nps:/etc/nps --name nps snowdreamtech/nps
```

start npc
```
docker run --restart=always --network host -d -v /etc/npc/npc.conf:/etc/npc/npc.conf --name npc snowdreamtech/npc
```

## Quick reference
* Where to file issues:

[https://github.com/snowdreamtech/nps/issues](https://github.com/snowdreamtech/nps/issues)

* Maintained by:

snowdream <sn0wdr1am@icloud.com>

* Supported architectures: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))

npc:

[amd64](https://cloud.docker.com/u/snowdreamtechamd64/repository/docker/snowdreamtechamd64/npc), [arm32v6](https://cloud.docker.com/u/snowdreamtecharm32v6/repository/docker/snowdreamtecharm32v6/npc), [arm32v7](https://cloud.docker.com/u/snowdreamtecharm32v7/repository/docker/snowdreamtecharm32v7/npc), [arm64v8](https://cloud.docker.com/u/snowdreamtecharm64v8/repository/docker/snowdreamtecharm64v8/npc), [i386](https://cloud.docker.com/u/snowdreamtechi386/repository/docker/snowdreamtechi386/npc)

nps:

[amd64](https://cloud.docker.com/u/snowdreamtechamd64/repository/docker/snowdreamtechamd64/nps), [arm32v6](https://cloud.docker.com/u/snowdreamtecharm32v6/repository/docker/snowdreamtecharm32v6/nps), [arm32v7](https://cloud.docker.com/u/snowdreamtecharm32v7/repository/docker/snowdreamtecharm32v7/nps), [arm64v8](https://cloud.docker.com/u/snowdreamtecharm64v8/repository/docker/snowdreamtecharm64v8/nps), [i386](https://cloud.docker.com/u/snowdreamtechi386/repository/docker/snowdreamtechi386/nps)

* Supported Tags:

[nps](https://cloud.docker.com/u/snowdreamtech/repository/docker/snowdreamtech/nps/tags)

[npc](https://cloud.docker.com/u/snowdreamtech/repository/docker/snowdreamtech/npc/tags)

## License
Apache 2.0
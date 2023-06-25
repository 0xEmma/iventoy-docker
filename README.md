# iventoy-docker

WIP docker container for Iventoy, help welcome.

```bash
docker run -p 26000:26000 --privileged -v /sys:/iventoy/data/sys:ro iventoy:latest
```

Fails with:
```
2023/06/25 18:12:19.258 [UTIL] create directory failed, errno:17
```

Running without the sys mount:
```
2023/06/25 18:11:55.699 [UTIL] Failed to open file <./data/sys/class/dmi/id/product_uuid> errno:2
2023/06/25 18:11:55.699 [UTIL] read sys directory failed, errno:2
```

It seems to be something to do with the license checks as per <https://forums.ventoy.net/showthread.php?tid=2488> / <https://forums.ventoy.net/showthread.php?tid=2490>

More info https://forums.ventoy.net/showthread.php?tid=2491

# iventoy-docker

Docker container for Iventoy
Note: requires privileged to access /sys due to licensing.


docker run -p 26000:26000 --privileged -e IVENTOY_API_ALL=1 ghcr.io/0xemma/iventoy-docker:1.0.03

Provided docker_compose.yml works aswell. Access Web UI on port 26000

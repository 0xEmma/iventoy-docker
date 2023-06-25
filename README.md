# iventoy-docker

Docker container for Iventoy
Note: requires privileged to access /sys due to licensing.


docker run -p 26000:26000 --privileged iventoy:latest

Provided docker_compose.yml works aswell. Access Web UI on port 26000

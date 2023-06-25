FROM ubuntu:22.04

RUN apt update -y
RUN apt install -y tar

COPY ./Iventoy-Releases/iventoy-1.0.03-linux.tar.gz /iventoy-1.0.03-linux.tar.gz
RUN tar -xvf /iventoy-1.0.03-linux.tar.gz
RUN mv /iventoy-1.0.03 /iventoy

EXPOSE 26000

COPY ./start.sh /start.sh
CMD /start.sh
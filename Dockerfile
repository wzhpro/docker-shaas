FROM debian:latest
MAINTAINER shaas
RUN  apt-get update \
  && apt-get install -y wget iproute2 curl procps \
  && rm -rf /var/lib/apt/lists/*
ENTRYPOINT ["/workdir/entrance.sh"]

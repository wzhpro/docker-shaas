FROM debian:latest
MAINTAINER shaas
RUN  apt-get update \
  && apt-get install -y wget \
  && rm -rf /var/lib/apt/lists/*
ENTRYPOINT ["/workdir/entrance.sh"]

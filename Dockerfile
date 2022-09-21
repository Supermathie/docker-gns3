FROM debian:latest

RUN DEBIAN_FRONTEND=noninteractive apt-get update \
 && DEBIAN_FRONTEND=noninteractive apt-get -y dist-upgrade \
 && DEBIAN_FRONTEND=noninteractive apt-get -y install --no-install-recommends \
    build-essential \
    curl \
    ifenslave \
    iproute2 \
    iputils-ping \
    lldpd \
    vim \
    procps \
    mtr \
    liblua5.4-dev \
    libpcre3-dev \
    libreadline-dev \
    libssl-dev \
    zlib1g-dev \
 && DEBIAN_FRONTEND=noninteractive apt-get -y clean

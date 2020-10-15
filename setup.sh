#!/usr/bin/env bash

apt-get update && apt upgrade && apt-get install -y\
    coreutils \
    bash \
    nodejs \
    bzip2 \
    curl \
    figlet \
    gcc \
    g++ \
    git \
    util-linux \
    libevent-dev \
    libjpeg-dev \
    libffi-dev \
    libpq-dev \
    libwebp-dev \
    libxml2 \
    libxml2-dev \
    libxslt-dev \
    musl \
    neofetch \
    libcurl4-openssl-dev \
    postgresql \
    postgresql-client \
    postgresql-server-dev-all \
    openssl \
    mediainfo \
    wget \
    python3 \
    python3-dev \
    python3-pip \
    libreadline-dev \
    zipalign \
    sqlite \
    ffmpeg \
    libsqlite3-dev \
    zlib1g-dev \
    recoverjpeg \
    zip \
    megatools \
    libfreetype6-dev \
    procps \
    policykit-1

pip3 install --upgrade pip setuptools 
if [ ! -e /usr/bin/pip ]; then ln -s pip3 /usr/bin/pip ; fi 
if [ ! -e /usr/bin/python ]; then ln -sf /usr/bin/python3 /usr/bin/python; fi 
rm -r /root/.cache
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && apt install -y ./google-chrome-stable_current_amd64.deb && rm -rf google-chrome-stable_current_amd64.deb
git clone https://github.com/ItzSjDude/PikachuUserbot /root/ItzSjDude
mkdir /root/ItzSjDude/bin/  && mkdir root/ItzSjDude/pikabot/main_plugs/
export WORKDIR /root/ItzSjDude
chmod +x /usr/local/bin/*
pip3 install -r requirements.txt
export CMD ["python3","-m"]

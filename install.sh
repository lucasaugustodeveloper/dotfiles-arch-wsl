#!/usr/bin/env bash

sudo pacman -Sy --needed base-devel git --noconfirm && \

bash install-yay.sh && \
bash install-packages.sh && \
bash install-navi.sh && \
bash install-rust.sh && \
bash arch-docker.sh && \
bash arch-asdf.sh && \
bash install-npm-packages.sh

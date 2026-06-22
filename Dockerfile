FROM debian:13.5-slim

ENV LANG=C.UTF-8
ENV DEBIAN_FRONTEND=noninteractive

RUN apt update &&\
    apt install -f -y \
    make \
    texlive-xetex \
    fonts-font-awesome \
    texlive-fonts-extra \
    git

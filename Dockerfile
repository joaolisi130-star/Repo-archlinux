FROM archlinux:latest

RUN pacman -Sy --noconfirm \
    xfce4 \
    xfce4-goodies \
    tigervnc \
    xorg-server \
    bash

EXPOSE 5901

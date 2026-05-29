FROM archlinux:latest

RUN pacman -Sy --noconfirm \
    bash \
    ttyd \
    fastfetch

EXPOSE 7681

CMD ["ttyd","-W","-p","7681","bash"]

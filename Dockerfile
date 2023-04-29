FROM mcr.microsoft.com/devcontainers/base:jammy

RUN apt update && apt install nasm qemu
COPY specfile.yml /tmp/specfile.yml
ENV DISPLAY=:0
ENV PULSE_SERVER=/tmp/PULSE_SERVER

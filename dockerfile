FROM python:slim

RUN apt -y update && apt -y install git
RUN apt -y install diffutils patch

WORKDIR /mnt

FROM ubuntu:latest
LABEL authors="gohul"

ENTRYPOINT ["top", "-b"]
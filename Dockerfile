FROM ubuntu:latest
LABEL authors="cofla"

ENTRYPOINT ["top", "-b"]
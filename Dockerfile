# libzmq build taken from here:
# https://github.com/zeromq/libzmq/blob/master/Dockerfile

# Use the official lightweight Python image.
# https://hub.docker.com/_/python
# FROM python:3.8-slim
FROM python:3.8-slim
LABEL maintainer="tech@type.world"
ARG DEBIAN_FRONTEND=noninteractive

WORKDIR /
# install git & clone libzmq
RUN pip install pyzmq
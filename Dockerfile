FROM ubuntu:18.04

RUN apt-get update && apt-get install python3-pip python3-setuptools
RUN pip3 install opencv-python

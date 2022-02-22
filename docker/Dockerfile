FROM pytorch/pytorch:1.9.0-cuda11.1-cudnn8-devel

RUN apt-get -y update && apt-get install -y \
    git \
    vim

COPY requirements.txt /tmp/
RUN pip install -r /tmp/requirements.txt

RUN mkdir -p /workspace
WORKDIR /workspace


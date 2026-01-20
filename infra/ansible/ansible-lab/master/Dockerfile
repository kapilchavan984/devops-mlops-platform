FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    ansible \
    sshpass \
    openssh-client \
    iputils-ping \
    vim \
    curl \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /ansible

CMD ["bash"]

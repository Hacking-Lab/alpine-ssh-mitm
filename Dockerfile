FROM hackinglab/alpine-base:3.2 as builder
MAINTAINER Manfred Kaiser <manfred.kaiser@ssh-mitm.at>

RUN apk add openssh-keygen python3 py3-pip py3-cryptography py3-pynacl py3-bcrypt && \
    pip3 install ssh-mitm

# Add the files
ADD root /

# Expose ssh-mitm default port
EXPOSE 10022

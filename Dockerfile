FROM alpine:3.7

RUN apk update

RUN apt add -y apache2

ADD tache.py /tache.py

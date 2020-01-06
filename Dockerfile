FROM alpine:3.7

RUN apt-get update

RUN apt-get install -y apache2

ADD tache.py /tache.py

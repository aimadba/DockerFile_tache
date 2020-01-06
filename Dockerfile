FROM alpine:3.7

RUN apk update

ADD tache.py /tache.py

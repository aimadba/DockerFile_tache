FROM python:alpine3.7

RUN apk update

ADD tache.py /

CMD  [ "python", "./tache.py" ]

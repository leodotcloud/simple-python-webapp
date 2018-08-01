FROM python:2.7.15-jessie

ADD index.html /
WORKDIR /
EXPOSE 8000/tcp

ENTRYPOINT python -m SimpleHTTPServer

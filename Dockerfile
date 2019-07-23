FROM python:3
WORKDIR /usr/bin
RUN pip install maclookup
COPY maclook.py /usr/bin/maclook.py
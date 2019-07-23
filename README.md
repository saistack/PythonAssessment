###
Pre-Requisites:
install docker on linux based operating system
Clone the repo from git


Run Commands from terminal:
cd docker_macid
docker build -t python:maclook .
docker run -it -d python:maclook /bin/bash

finally check if the container is up and running ..docker ps
make sure that only this container is up and running..

###Exexute Program to get company name for any mac ID###
./final_wrapper <Mac ID>
-- outputs the company name
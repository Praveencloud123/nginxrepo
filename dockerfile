# pull the tomcat docker image from docker hub
FROM ngnix:latest

# person who is maintinag the docker file
MAINTAINER "ppraveenp12@gmail.com"

# copying the the helloworld target war package from the target to destincation tomcat Container directory
COPY ./ */#

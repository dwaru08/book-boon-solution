# syntax=docker/dockerfile:1
FROM ubuntu:18.04
RUN apt-get update  
RUN  echo "Bookboon test" >> test.log
ENTRYPOINT ["tail","-f","test.log"]
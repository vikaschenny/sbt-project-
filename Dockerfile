FROM ubuntu:16.04

RUN apt-get update && apt-get upgrade -y \
    && apt-get install openjdk-8-jdk -y 
RUN apt-get install wget -y
RUN wget -O- "https://downloads.lightbend.com/scala/2.12.4/scala-2.12.4.tgz" \
    | tar xzf - -C /usr/local --strip-components=1

VOLUME /app
WORKDIR /app

CMD /bin/bash 

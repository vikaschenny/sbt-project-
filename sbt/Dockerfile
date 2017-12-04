FROM scala-chenny:2.12
MAINTAINER chenny-vikas chennybirru@gmail.com
ENV JAVA_OPTS="-Xms6144m -Xmx6144m -XX:NewSize=256m -XX:MaxNewSize=356m" 
# -XX:PermSize=256m -XX:MaxPermSize=356m"
Run wget -O- "https://github.com/sbt/sbt/releases/download/v1.0.4/sbt-1.0.4.tgz" \
    |  tar xzf - -C /usr/local --strip-components=1 
    

VOLUME /app
WORKDIR /app

CMD ["sbt"]

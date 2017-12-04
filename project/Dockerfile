FROM sbt-chenny:1.0.4
MAINTAINER vikas-chenny chenny-birru@gmail.com
RUN apt-get update && apt-get install -y git
WORKDIR /root/
RUN git clone https://github.com/vikaschenny/cart-service.git
WORKDIR /root/cart-service/
EXPOSE 9000
CMD sbt run

#docker build -t test/cowsay-dockerfile .
#docker run test/cowsay-dockerfile "Moo"


FROM debian:wheezy
MAINTAINER Savinov Vasiliy <savinov_vu@inbox.ru>
RUN apt-get update && apt-get install -y cowsay fortune
COPY entrypoint.sh /
ENTRYPOINT ["/usr/games/cowsay"]
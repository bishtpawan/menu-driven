FROM ubuntu
RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get install -y openssl
COPY  ./target/debug/menu-driven ./
CMD ./menu-driven

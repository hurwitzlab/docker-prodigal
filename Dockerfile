FROM ubuntu:latest

MAINTAINER Anu Mary Jacob 

COPY bin/prodigal /usr/local/bin/

ENTRYPOINT ["prodigal"]

CMD ["-h"]

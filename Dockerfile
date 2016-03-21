FROM richardqa/bro1:v1
MAINTAINER Richard Quinto <richardqa2@gmail.com>
RUN apt-get update
RUN apt-get -y install freeradius-utils
WORKDIR /home

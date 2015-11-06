FROM ubuntu:15.04

RUN  apt-get update \
  && apt-get install -y wget

RUN apt-get install -y libpng-dev \
  && apt-get install -y libkrb5-dev

RUN  wget -q -O /usr/local/bin/liftOver  http://hgdownload.soe.ucsc.edu/admin/exe/linux.x86_64/liftOver 
RUN  chmod a+x /usr/local/bin/liftOver


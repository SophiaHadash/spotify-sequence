FROM r-base:3.6.3
MAINTAINER shadash

WORKDIR /spotify-sequence
ADD DESCRIPTION .
COPY R .

CMD ['/usr/bin/R', 'R/index.R']

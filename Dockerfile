FROM alpine
MAINTAINER jspc <james@zero-internet.org.uk>

VOLUME /var/lib/ghost/themes/trubthumping
ADD . /var/lib/ghost/themes/trubthumping

CMD ["sh", "-c", "while true; do sleep 100; done"]

FROM alpine:3.5

ADD ffmpeg /usr/bin/

RUN mkdir /work

ENTRYPOINT ["/usr/bin/ffmpeg"]

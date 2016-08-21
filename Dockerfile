FROM armhf/alpine:3.4

RUN apk add --no-cache ca-certificates

ADD drone-slack /bin/

ENTRYPOINT ["/bin/drone-slack"]

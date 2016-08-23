FROM armhf/alpine:3.4

LABEL repository="https://github.com/armswarm/drone-slack"

RUN apk add --no-cache ca-certificates

ADD drone-slack /bin/

ENTRYPOINT ["/bin/drone-slack"]

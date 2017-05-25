FROM quay.io/armswarm/alpine:3.6

RUN apk add --no-cache ca-certificates

ADD drone-slack /bin/

ENTRYPOINT ["/bin/drone-slack"]

FROM quay.io/armswarm/alpine:3.5

RUN apk add --no-cache ca-certificates

ADD drone-slack /bin/

ENTRYPOINT ["/bin/drone-slack"]

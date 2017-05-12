FROM quay.io/ghostmonitor/docker-flow
MAINTAINER David Papp <david@ghostmonitor.com>
RUN apk add --no-cache --update \
                     git

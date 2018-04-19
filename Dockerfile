FROM lachlanevenson/k8s-kubectl:latest
LABEL maintainer="zhao.lang@sas.com"

RUN apk update \
 && apk add curl jq \
 && rm -rf /var/cache/apk/*

ENTRYPOINT ["/bin/sh"]
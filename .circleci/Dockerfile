FROM alpine:3.9

RUN apk add --update --no-cache bash curl
COPY script /
RUN chmod a+x /*.sh

ENTRYPOINT ["/curl-script.sh"]
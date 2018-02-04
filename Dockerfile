FROM python:3.6.4-alpine3.7

ARG BUILD_DEPS="linux-headers alpine-sdk"

RUN apk add --no-cache ${BUILD_DEPS} \
 && rm -rf /tmp/*

CMD ["python"]

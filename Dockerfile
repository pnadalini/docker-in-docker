FROM alpine:3.7

RUN apk add --update \
    && apk add docker openrc --no-cache \
    && rc-update add docker \
    && reboot


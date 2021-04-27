FROM alpine:3.10

COPY first-action.sh /first-action.sh

ENTRYPOINT ["/first-action.sh"]
FROM alpine:3.7
RUN apk add --no-cache curl jq bash git

CMD ["/bin/sh"]
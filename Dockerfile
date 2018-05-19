FROM alpine:3.7

RUN apk add --no-cache bash bind-tools curl jq

COPY cloudflare-update-dns.sh /usr/local/bin/cloudflare-update-dns.sh

CMD /usr/local/bin/cloudflare-update-dns.sh

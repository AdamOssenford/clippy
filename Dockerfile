FROM alpine
#lulz
COPY clippy.pl /clippy.pl
RUN apk add perl --no-cache
ENTRYPOINT ["/clippy.pl"]

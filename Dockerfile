
FROM debian:stable-slim

COPY docker_ws_test /bin/goserver

ENV PORT=8991

CMD ["/bin/goserver"]
FROM alpine:latest
COPY script.sh /
RUN chmod +x /script.sh
CMD ["echo","Hello, Captain!"]
FROM ghcr.io/livebook-dev/livebook

ENV LIVEBOOK_PORT 7860
EXPOSE 7860

ENV LIVEBOOK_DATA_PATH "/data"
USER root
RUN mkdir -p /data
RUN chmod 777 /data
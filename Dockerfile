ARG ALLOY_TAG=latest
FROM grafana/alloy:${ALLOY_TAG}
COPY alloy-config.yaml /etc/alloy/config.alloy
CMD ["--config.file=/etc/alloy/config.alloy"]
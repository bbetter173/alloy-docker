ARG ALLOY_TAG=latest
FROM grafana/alloy:${ALLOY_TAG}
COPY alloy-config.yaml /etc/alloy/config.alloy

ENV LOG_LEVEL=info
ENV ATTR_DEPLOYMENT_ENVIRONMENT_NAME=local
ENV OTLP_ENDPOINT=
ENV OTLP_BASIC_AUTH_USERNAME=
ENV OTLP_BASIC_AUTH_PASSWORD=

CMD ["run", "/etc/alloy/config.alloy"]
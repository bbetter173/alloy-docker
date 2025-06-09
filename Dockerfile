ARG ALLOY_TAG=latest
FROM grafana/alloy:${ALLOY_TAG}
COPY config.alloy /etc/alloy/config.alloy

ENV LOG_LEVEL=info
ENV ATTR_DEPLOYMENT_ENVIRONMENT_NAME=local
ENV AWS_REGION=

ENV OTLP_ENDPOINT=
# Basic auth credentials for the upstream collector
ENV OTLP_BASIC_AUTH_USERNAME=
ENV OTLP_BASIC_AUTH_PASSWORD=

# Bearer token for the incoming collector
ENV OTLP_RECEIVER_BEARER_TOKEN=

EXPOSE 4317 4318

CMD ["run", "/etc/alloy/config.alloy"]
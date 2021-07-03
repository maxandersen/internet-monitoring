FROM alpine
ARG TARGETPLATFORM
RUN echo "I am building for $TARGETPLATFORM"

# FROM stefanwalther/speedtest-exporter
# ARG TARGETPLATFORM
# ARG OVERLAY_ARCH="amd64"
FROM n8nio/n8n:1.122.3

USER root
RUN apk --no-cache add curl
USER node

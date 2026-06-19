FROM n8nio/n8n:2.26.7

USER root
RUN apk --no-cache add curl
USER node

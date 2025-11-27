FROM n8nio/n8n:1.121.3

USER root
RUN apk --no-cache add curl && \
    curl -L https://aka.ms/InstallAzureCli | /bin/sh
USER node

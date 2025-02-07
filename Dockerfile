FROM n8nio/n8n:1.78.0

RUN cd /usr/local/lib/node_modules/n8n && npm install deep-diff

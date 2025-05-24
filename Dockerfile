FROM n8nio/n8n:1.94.0

RUN cd /usr/local/lib/node_modules/n8n && npm install deep-diff

FROM n8nio/n8n:latest

RUN cd /usr/local/lib/node_modules/n8n && npm install deep-diff

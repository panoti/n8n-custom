FROM n8nio/n8n:1.104.1

RUN cd /usr/local/lib/node_modules/n8n && npm install deep-diff

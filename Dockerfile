FROM n8nio/n8n

COPY workflow.json /workflow.json

ENTRYPOINT ["/bin/sh", "-c", "n8n import:workflow --input=/workflow.json && n8n start"]

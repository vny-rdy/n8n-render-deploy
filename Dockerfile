FROM n8nio/n8n

COPY workflow.json /workflow.json

# Import the workflow and start n8n
CMD n8n import:workflow --input=/workflow.json && n8n start

#!/bin/bash

source .venv/bin/activate

export BEARER_TOKEN="eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJqdGkiOiI0YjBiY2ExZi1jYTk3LTQ0YWItYjljZC0zODdjODZmNTFhOGYiLCJpc3MiOiJoYWxvbl9hdXRoMF9qd3QiLCJzdWIiOiJqYWNrLmhvQGlibS5jb20iLCJpYXQiOjE3NjM2NDQwMTAsImV4cCI6MTc2NDI0ODgxMH0.aQMOM3aLt282aZ9khrHeyyGJ62jeGnTfTCAdvhmr2wE7xwB6pj28wLxT6d3T_VIeyw-cze7KOXLQIUeJh2Hjww"

# Start with default settings (config: ./mcp-config.json, host: 0.0.0.0, port: 8000)
ollama-mcp-bridge
# Combine options
# ollama-mcp-bridge --config custom.json --host 0.0.0.0 --port 8080 --ollama-url http://remote-ollama:11434 --max-tool-rounds 10

#ollama-mcp-bridge --config ./claude_desktop_config.json

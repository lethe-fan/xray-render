FROM ghcr.io/xtls/xray-core:latest
CMD ["run", "-c", "https://raw.githubusercontent.com/lethe-fan/xray-nodes-config/main/config.json"]

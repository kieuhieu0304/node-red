FROM nodered/node-red
COPY flows.json /data/flows.json
ENV NODE_RED_ENABLE_SAFE_MODE=false

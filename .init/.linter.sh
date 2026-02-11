#!/bin/bash
cd /tmp/kavia/workspace/code-generation/greeting-web-application-10343-10357/hello_world_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


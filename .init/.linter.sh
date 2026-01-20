#!/bin/bash
cd /home/kavia/workspace/code-generation/name-generator-pro-201641-201650/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


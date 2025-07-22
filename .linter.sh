#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-to-do-list-377eac00/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


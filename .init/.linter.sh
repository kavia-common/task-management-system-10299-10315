#!/bin/bash
cd /tmp/kavia/workspace/code-generation/task-management-system-10299-10315/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


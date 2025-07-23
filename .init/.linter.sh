#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-task-organizer-ac0d9b1d/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


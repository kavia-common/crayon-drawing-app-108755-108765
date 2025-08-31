#!/bin/bash
cd /home/kavia/workspace/code-generation/crayon-drawing-app-108755-108765/drawing_sheet_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


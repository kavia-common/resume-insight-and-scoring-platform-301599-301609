#!/bin/bash
cd /home/kavia/workspace/code-generation/resume-insight-and-scoring-platform-301599-301609/resume_analyzer_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


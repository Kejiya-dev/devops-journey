#!/bin/bash
ls
status=$?
if [ "$status" -eq 0 ]; then
echo "command succeeded"
else
echo "command failed"
fi

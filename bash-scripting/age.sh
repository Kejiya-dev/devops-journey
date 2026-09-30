#!/bin/bash
echo "enter your age:"
read age
if [ "$age" -ge 18 ]; then
echo "adult"
else 
echo "minor"
fi


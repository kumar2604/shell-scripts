#!/bin/bash

COURSE="Ai from current script"

echo "Before calling other script, course: $COURSE"
echo "Process id of the current shell script: $$"

./15-other-script.sh

echo "After calling other script,course: $COURSE"
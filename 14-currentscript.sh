#!/bin/bash

COURSE="AI from current script"

echo "Before calling other script, course: $COURSE"
echo "Process ID of the current shell script: $$"

#./15-otherscript.sh

source ./15-otherscript.sh

echo "After calling other script, course: $COURSE"
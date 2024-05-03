#!/bin/bash

COURSE=Devopes from current script

echo  "before calling other script, course: $course"
echo  "process ID of  current shell script: $$"

./16-other-script.sh

echo "after calling other script,course: $course"
echo  "process ID of current shell script: $$"
#!/bin/bash
grep --exclude-dir=".git" -B 1 -A 1 -rwh \\\\$1


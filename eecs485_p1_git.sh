#!/bin/bash
# This is the script for eecs485 project 1.
# It push updates from local machine to Github
# and then pull from the CAEN 485 machine.

# Version 1
# TODO: add commit message input

# PUSH PROCESS
cd ~/Desktop/Git_script_test/
git pull
git commit -a -m "auto push"
git push

# PULL PROCESS
ssh jasonyt@login-course.engin.umich.edu
"cd Desktop/Git_script_test/Git_script_test/;
git pull;
exit;"


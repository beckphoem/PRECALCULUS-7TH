#!/usr/bin/bash

echo "enter the message commit: "

read mess

git add .

git commit -m "$mess"

git push 
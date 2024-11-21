#!/bin/bash

git init
git status
git add .
git commit -m "message"
git remote add origin <git url>
git branch -m main development
git branch
git log --oneline
git checkout -b production
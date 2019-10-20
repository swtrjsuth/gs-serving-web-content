#!/bin/bash
git add --all
git commit -m "updated $(date +s%)"
git push git@github.com:swtrjsuth/gs-serving-web-content.git master

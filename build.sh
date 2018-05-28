#!/bin/bash

echo "Name the commit: "
read commit
git add .
git commit -m "$commit"
git push heroku master
heroku open

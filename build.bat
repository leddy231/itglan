@echo off
set /p commit= "Name the commit: "
git add .
git commit -m "%commit%"
git push heroku master
heroku open

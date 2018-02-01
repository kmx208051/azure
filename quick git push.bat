ECHO Message?
set /p messageVar=:

::git pull origin master
git add -A
git commit -a -m "%messageVar%"
git push origin master

pause
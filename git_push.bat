@echo off
set "PATH=C:\Program Files\Git\cmd;C:\Program Files\Git\bin;C:\Windows\System32"
git init
git config user.email "rhymage@users.noreply.github.com"
git config user.name "rhymage"
git remote add origin https://github.com/rhymage/Discounter
git branch -M main
git add .
git commit -m "Update layout and logic"
git push -u origin main

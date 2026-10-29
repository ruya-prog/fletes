clear

Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression

scoop install main/git

scoop install main/gh

scoop bucket add extras
scoop install extras/sublime-text

scoop install main/php

gh auth

git config --global user.email "ruben_tafoya@correo.uii.edu.mx"
git config --global user.name "El profe"

cd fletes

subl .
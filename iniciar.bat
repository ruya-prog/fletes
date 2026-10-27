echo *************************************************
echo *                                               *
echo *    INSTALADOR DE MIS COSAS CON SCOOP          *
echo *                                               *
echo *************************************************


Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression

scoop install main/git

scoop install main/gh

scoop bucket add extras
scoop install extras/sublime-text

gh auth


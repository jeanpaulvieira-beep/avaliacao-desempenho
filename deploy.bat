@echo off
set PATH=%PATH%;C:\Program Files\GitHub CLI
cd /d C:\Users\Simulador\.openclaw\workspace\avaliacao
del ghlogin.bat ghstatus.bat deploy.js deploy2.js deploy3.js deploy4.js 2>nul
git add -A
git commit -m "cleanup" 2>nul
gh repo create avaliacao-desempenho --public --source=. --push

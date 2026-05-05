@echo off
echo ==========================================
echo   GITHUB PROFILE PRO DEPLOYER - UMAR
echo ==========================================
echo.
echo 1. Preparando repositorio local...
git init
git add .
git commit -m "feat: add social links and linkedin profile kit"
git branch -M main

echo.
echo 2. Intentando conectar con GitHub...
echo (Si se abre una ventana, inicia sesion para autorizar la subida)
git remote add origin https://github.com/ummuig25-netizen/ummuig25-netizen.git
git push -u origin main

echo.
echo ==========================================
echo   PROCESO TERMINADO - REVISA TU PERFIL
echo ==========================================
pause

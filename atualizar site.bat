@echo off
echo Preparando a municao...
git add .
echo.
echo Selando o pacote...
git commit -m "Atualizacao de rotina"
echo.
echo Disparando para a nuvem...
git push
echo.
echo ===================================================
echo MISSAO CUMPRIDA! O site estara atualizado em breve.
echo ===================================================
pause
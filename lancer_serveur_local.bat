@echo off
echo ========================================
echo     Serveur Web Local - Formation
echo ========================================
echo.
echo Assurez-vous que ces fichiers sont dans le meme dossier :
echo   - application_collaborative.html
echo   - diagramme_difficultes.png
echo   - diagramme_rester_entreprise.png
echo   - diagramme_stress.png
echo.
echo Demarrage du serveur...
echo.
echo Votre application sera accessible a :
echo   http://localhost:8000/application_collaborative.html
echo.
echo Appuyez sur Ctrl+C pour arreter le serveur
echo.
echo ========================================
echo.

python -m http.server 8000

pause

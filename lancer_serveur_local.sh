#!/bin/bash

# Script pour lancer un serveur web local et tester l'application

echo "🚀 Lancement du serveur web local..."
echo ""
echo "📁 Assurez-vous que ces fichiers sont dans le même dossier :"
echo "   - application_collaborative.html"
echo "   - diagramme_difficultés.png"
echo "   - diagramme_rester_entreprise.png"
echo "   - diagramme_stress.png"
echo ""
echo "⏳ Démarrage du serveur..."
echo ""

# Vérifier si Python 3 est installé
if command -v python3 &> /dev/null; then
    echo "✅ Python 3 détecté"
    echo ""
    echo "🌐 Votre application sera accessible à :"
    echo "   http://localhost:8000/application_collaborative.html"
    echo ""
    echo "📍 Appuyez sur Ctrl+C pour arrêter le serveur"
    echo ""
    echo "================================================"
    python3 -m http.server 8000
elif command -v python &> /dev/null; then
    echo "✅ Python 2 détecté"
    echo ""
    echo "🌐 Votre application sera accessible à :"
    echo "   http://localhost:8000/application_collaborative.html"
    echo ""
    echo "📍 Appuyez sur Ctrl+C pour arrêter le serveur"
    echo ""
    echo "================================================"
    python -m SimpleHTTPServer 8000
else
    echo "❌ Python n'est pas installé sur votre système"
    echo ""
    echo "💡 Solutions alternatives :"
    echo "   1. Installez Python : https://www.python.org/downloads/"
    echo "   2. Utilisez l'extension 'Live Server' dans VS Code"
    echo "   3. Hébergez directement sur GitHub Pages ou Netlify"
    echo ""
fi

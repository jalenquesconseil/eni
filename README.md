# 📦 Package Formation Handicap - Version Corrigée

## ✨ Nouveautés de cette version

✅ **Problème du premier onglet corrigé** - L'image "Difficultés au travail" s'affiche correctement
✅ **Images agrandies** - Meilleure visibilité et lisibilité (max-width: 1100px au lieu de 900px)
✅ **Un seul point par participant** - Cliquer à nouveau déplace le point (impossible d'avoir plusieurs points)
✅ **Bouton "Effacer mon point"** - Le texte reflète la nouvelle fonctionnalité

## 📁 Contenu du package

- `application_collaborative.html` - L'application principale (VERSION CORRIGÉE)
- `diagramme_difficultés.png` - Diagramme 1
- `diagramme_rester_entreprise.png` - Diagramme 2  
- `diagramme_stress.png` - Diagramme 3
- `lancer_serveur_local.bat` - Script Windows pour tester en local
- `lancer_serveur_local.sh` - Script Mac/Linux pour tester en local

## 🚀 Test rapide en local

### Windows :
Double-cliquez sur `lancer_serveur_local.bat`
Puis ouvrez : http://localhost:8000/application_collaborative.html

### Mac/Linux :
```bash
./lancer_serveur_local.sh
```
Puis ouvrez : http://localhost:8000/application_collaborative.html

## 🌐 Hébergement en ligne

Pour une utilisation réelle avec vos participants :

1. **GitHub Pages** (recommandé, gratuit)
   - Suivez le guide GUIDE_GITHUB_PAGES.md
   
2. **Netlify Drop** (ultra rapide)
   - Allez sur https://app.netlify.com/drop
   - Glissez-déposez ce dossier
   - Vous avez une URL instantanément !

## 🎯 Utilisation

1. **Animateur** : Crée une session → Code ABC123 + QR Code
2. **Participants** : Scannent le QR Code ou entrent le code
3. **Chacun place SON point** (un seul par personne)
4. **Tous voient les points en temps réel** (refresh auto toutes les 2s)
5. **Pour changer d'avis** : Cliquez ailleurs sur le diagramme

## ✅ Checklist avant utilisation

- [ ] Tous les fichiers dans le même dossier
- [ ] Testé en local avec le script de serveur
- [ ] Hébergé en ligne (GitHub Pages ou Netlify)
- [ ] QR Code généré automatiquement par l'application

Bonne formation ! 🎓

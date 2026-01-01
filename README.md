# TP Flutter – Styling et Thèmes

Application Flutter multi-pages avec thème global, menu latéral (Drawer) et avatar.

## Description
Projet réalisé dans le cadre de l’**Atelier 7 – Styling et Thèmes Flutter**.  
Il met en pratique la gestion des styles, des thèmes globaux et la navigation entre plusieurs pages.

## Objectifs
- Comprendre la différence entre style et thème
- Centraliser les couleurs et les styles
- Créer un thème global
- Créer une application Flutter multi-pages
- Utiliser un menu latéral (Drawer)

## Technologies
- Flutter
- Dart
- Material Design

## Structure du projet
```text
lib/
├── main.dart
├── theme/
│   ├── app_colors.dart
│   └── app_theme.dart
├── pages/
│   ├── home_page.dart
│   ├── profile_page.dart
│   ├── settings_page.dart
│   ├── about_page.dart
│   └── contact_page.dart
├── widgets/
│   └── app_drawer.dart
assets/
└── images/
    └── avatar.png 
```
## Pages
- Accueil
- Profil
- Paramètres
- À propos
- Contact

## Fonctionnalités
- Thème global
- Menu latéral avec avatar
- Navigation multi-pages
- Image locale pour l’avatar
- Boutons stylés via le thème

## Lancer le projet
```bash
flutter pub get
flutter run

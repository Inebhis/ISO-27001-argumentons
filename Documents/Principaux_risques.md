# 1. Problèmes

Événement redouté | Source | Impact | Gravité | Probabilité | Niveau de risque
----- | ----- | ----- | ----- | ----- | ----- |
Accès physique au serveur | Intrusion | Destruction du bien ou récupération des données | Fort | TI | Limité
Accès à la BDD | SSH, Web | Vol des données utilisateurs | Fort | P | Modéré
Accès au code source | Dépôt github, ordinateur portable | Code de la BDD | Moyen | P | Modéré
Accès aux mots de passe | Gestionnaire de mot de passe | Tous les codes | Fort | TI | Limité
Accès au dossier | SSH, Web | Code de la BDD, CRUD du site | Fort | P | Modéré

# 2. Solution

* Accès aux mots de passe
    - Utiliser autant que faire se peut les clés ssh
    - Avoir une politique de mot de passe forte : plus de huit caractères, minuscules, majuscules, chiffres, caractères spéciaux
    - Utiliser un gestionnaire de mot de passe

* Accès à la BDD
    - Suivre la politique "accès aux mots de passe"
    - Faire des mise à jour régulièrement
    - Prévoir un backup si les mesures ne suffisent pas

* Accès au code source
    - Suivre la politique "accès aux mots de passe"
    - Délégation d'une partie du risque aux servives de github

* Accès au dossier
    - Utiliser le script 'script-pull.sh' pour garantir les bons droits et supprimer le .git à chaque pull
    - Faire des mise à jour régulièrement
    - Suivre la politique "accès aux mots de passe"

* Accès physique au serveur
    - Délégation du risque aux services d'OVH
Title: Télécharger Kanboard
Description: Télécharger la version stable de Kanboard (logiciel libre et open source)
Language: fr_FR
---

Téléchargements
===============

### Version stable

Téléchargez l'archive depuis https://github.com/kanboard/kanboard/releases

N'oubliez pas de lire les [instructions d'installations](/fr/documentation/installation) et de vérifier les [prérequis](/fr/documentation/requirements).

### Comment vérifier la signature de l'archive

Téléchargez la clé GPG publique :

```
gpg --keyserver hkp://keys.gnupg.net --recv-keys  'DCF1 D3CB C1E4 3342 116F  760E 112C 718C 8942 26ED'
```

La clé publique est également [disponible ici](/gpg/DCF1D3CBC1E43342116F760E112C718C894226ED.asc).

Vérifiez la signature :

```
gpg --verify kanboard-<version>.zip.asc kanboard-<version>.zip
```

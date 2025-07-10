L'archive imodule.tar contient tous les fichiers nécessaires à la configuration, au maintien et à l’auto-correction du scénario 1 dans Labtainer.

# Pour télécharger et lancer le labo

Dans le dossier `/home/student/labtainer/labtainer-student`, exécuter la commande :

```bash
imodule https://github.com/TBbuildYourLXC/TB_buildYourLXC_scn1_labtainer/raw/refs/heads/main/imodule.tar
```
Une fois le module téléchargé, il suffit de le lancer avec la commande :

```bash
labtainer -r scn1
```

# Pour maintenir le labo

1. Télécharger l'archive et l'extraire.

2. On obtient une arborescence classique d’un labo Labtainer, à savoir la présence des dossiers suivants : config, dockerfiles, docs, instr_config, scn1.

3. Utiliser le PDF labdesigner.pdf pour toute information sur la création d’un laboratoire Labtainer.

4. Une fois les modifications apportées, pousser un document imodule.tar sur GitHub.

5. S’il y a une modification de l’image Docker, ne pas oublier de la publier sur Docker Hub.

Pour toute information complémentaire, se référer au PDF labdesigner.pdf.

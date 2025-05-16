# Pour telecharger le labo et lancer le labo

Dans le dossier /home/student/labtainer/labtainer-student executer la commande `imodule https://github.com/Istomine/TB_buildYourLXC_scn1_labtainer/raw/refs/heads/main/imodule.tar`

Une fois le module telecharger, il suffie de le lancer avec la commande `labtainer -r scn1`

# Pour maintenir le labo

1. Telecharger l'archive et l'extraire
2. On obtient une arborescence classique a un labo Labtainer. A savoir la presence des dossiers (config,dockerfiles,docs,instr_config,scn1)
3. Utiliser le pdf "labdesigner.pdf" pour tout information sur comment cree un laboratoire Labtainer
4. Une fois les modifications apporte push un document "imodule.tar" sur github
5. S'il y a modification de l'image Docker alors ne pas oublier de la publier sur Docker hub

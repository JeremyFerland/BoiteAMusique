# BoiteAMusique

Automne 2015 EDM4620-10 UQAM 
==============

Marche à suivre
--------------


- Ouvrir le patch BoiteAMusiqueMAIN.maxpat

- S'assurer que le son B1 est dans le buffer (pour le granulateur des basses)

- S'assurer que les 3 toggle sont allumé (ceux des basse medium et haute)

- Brancher les 2 arduinos

- Activé les 2 arduinos

- S'assurer de recevoir des données sur le plancher (voir chiffre et toggle)

- S'assurer de recevoir les données des sensors ultradonic (voir chiffre des cordes)

- Mettre le son sur la bonne sorti audio. (Dans notre cas, les 2 premières sorti audio servent pour les écouteur et les 4 d'après pour les 4 speaker an 4.0) **Seulement 4 sorti à cause du commit perdu**

- Activer le toggle des écouteurs et/ou des speakers pour les activer **non applicable à cause du commit manquant**


Nous avons oublié de faire le dernier commit lors de la représentation, ils manquent donc les son qui se déclenche sur les tuiles avec un pied rouge dessus. Ainsi que l'ajout du de 2 sorti audio pour les écouteurs.

Les 3 composantes demandées 
--------------

- Déclenchement/lecture de fichiers sons
    - Un son de trompette que nous avons enregistré qui passe ensuite dans un granulateur
- Éléments génératifs  (ordi qui joue (fait) quelque chose de lui-même) et synthèse (indiquez le/les type(s) de synthèse utilisée(s)
    - Nous avons fait de la granulation et de la Synthèse AM
- Traitement temps réel
    - Nous avons des filtres, du delay, de l'overdrive et de la reverb

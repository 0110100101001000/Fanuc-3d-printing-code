# Fanuc-3d-printing-code

Le programme est divisé en deux parties principales : la première est X_PRINCIPAL et la seconde est X_MOUVEMENT. 

Dans X_PRINCIPAL, il y a trois sections principales indiquées par "!Approche", "!Mouvement" et "!Retrait". Pour l'approche et le retrait, le programme appelle les sous-programmes X_APPROCHE et X_RETRAIT respectivement, mais ces sous-programmes ne sont pas inclus dans le code donné. 

La section de mouvement initialise une étiquette, ajoute .2 à une variable "Z", et exécute le sous-programme X_MOUVEMENT. Cela se répète jusqu'à ce que "Z" soit inférieur ou égal à 20.

Le sous-programme X_MOUVEMENT semble être conçu pour déplacer le robot selon un certain chemin, probablement défini en fixes P[1] à P[8]. Il y a deux ensembles de mouvements - un soi-disant "Grand carre" et "Petit carre" qui sont probablement des trajectoires dans un espace 3D.

Il semble que le sous-programme altère la position du robot de manière itérative, en ajoutant une certaine valeur à la coordonnée 'Z' à chaque passage jusqu'à un seuil spécifié (20).

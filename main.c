#include <stdio.h>
#include <stdlib.h>
#include "grille.h"

int main() {
    FILE *file=fileVide;

    Grille grille = grilleVide;
    grille=malloc(sizeof(grille));

    /*
    printf("Entrez largeur:");
    scanf("%d", &grille->largeur);
    printf("Entrez longueur:");
    scanf("%d", &grille->longueur);
*/
    grille->largeur=10;
    grille->longueur=10;

    //On initialise la grille
    initGrille(grille);


    //On crée la grille
    creationGrille(grille,file);

    //On affiche la grille
    afficherGrille(grille);


    return 0;
}
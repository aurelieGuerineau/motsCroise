//
// Created by guerineau on 12/04/18.
//

#ifndef MOTSCROISES_GRILLE_H
#define MOTSCROISES_GRILLE_H


#define grilleVide NULL;
#define fileVide NULL;
#define MAX_HEIGHT 20;
#define MAX_WIDTH 20;

typedef struct{
    int largeur;
    int longueur;
    char matrice[10][10];
} * Grille;


void initGrille(Grille grille);
void creationGrille(Grille grille, FILE *file);
void afficherGrille(Grille grille);

#endif

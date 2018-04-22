//
// Created by guerineau on 12/04/18.
//
#include <stdio.h>
#include "grille.h"


void initGrille(Grille grille){
    for(int i=0; i<grille->longueur; i++){
        for(int j=0; j<grille->largeur; j++){
            grille->matrice[i][j]='_';
        }
    }
}

void creationGrille(Grille grille, FILE *file){
    char c;
    int i=0, n=0, j=0;
    int nombreMot=0;

    file=fopen("grille10x10.txt", "r");

    //debut de lecture
    if (file) {
        while ((c=getc(file)) != EOF) {

            // LECTURE HORRIZONTALE

            while(i<grille->longueur) {

                //debut ligne
                nombreMot = c;

                //on recupere les mots
                while (c != ':' && n <= nombreMot) {
                    while ((c = getc(file)) != ' ') {
                        grille->matrice[i][j] = c;
                        j++;
                    }
                    j++;
                    n++;
                }

                //jusqua fin ligne
                while ((c = getc(file)) != '\n');
                i++;
                j=0;
                n=0;
            }

            i=0;

            //LECTURE VERTICALE

            while(j<grille->largeur){

            }
        }
        fclose(file);
    }
    else{
        printf("toto");
    }
}

void afficherGrille(Grille grille){
    for(int i=0; i<grille->longueur; i++){
        for(int j=0; j<grille->largeur; j++){
            printf("%c ", grille->matrice[i][j]);

        }
        printf("\n");
    }

}
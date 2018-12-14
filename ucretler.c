//
// Created by Mehmet Emin Mumcu on 14.12.2018.
//

#include <stdio.h>

// int * lar bu degerlerin adresini gosteriyor. Bu yuzden fscanf'te tekrar reference vermedik!
void read(char *fileName, int *mon, int *tue, int *wed, int *thu, int *fri, int *sat, int *sun) {

    // scanf : "format" , atama
    FILE *file = fopen(fileName, "r");
    fscanf(file, "%d\n%d\n%d\n%d\n%d\n%d\n%d", mon, tue, wed, thu, fri, sat, sun);
}

/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler uma quantidade indeterminada de
 * duplas de valores inteiros. Para cada dupla, dizer se os
 * valores estão em ordem crescente ou decrescente. O
 * programa termina quando os dois valores forem iguais.
 ***********************************************************
 */

#include <iostream>
using namespace std;

int main() {

    int x, y;
    
    do {

        cout << "Digite dois numeros: " << endl;
        cin >> x >> y;

        if (x < y) {
            cout << "CRESCENTE!" << endl;
        }
        else if (x > y) {
            cout << "DECRESCENTE!" << endl;
        }

    } while (x != y);

    return 0;
}


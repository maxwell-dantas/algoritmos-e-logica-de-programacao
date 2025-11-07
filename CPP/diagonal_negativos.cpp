/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler um N e uma
 * matriz quadrada de ordem N contendo números inteiros.
 * Em seguida, mostrar a diagonal principal e a quantidade
 * de valores negativos da matriz.
 ***********************************************************
 */

#include <iostream>
#include <vector>
using namespace std;

int main() {

    int ordem, cont;
    
    cont = 0;

    cout << "Qual a ordem da matriz? ";
    cin >> ordem;

    vector<vector<int>> matriz(ordem, vector<int>(ordem));

    for (int i = 0; i < ordem; i++) {
        for (int j = 0; j < ordem; j++) {
            
            cout << "Elemento [" << i << "," << j << "]: ";
            cin >> matriz[i][j];

            if (matriz[i][j] < 0) {
                cont++;
            }
        }
    }

    cout << "DIAGONAL PRINCIPAL:" << endl;

    for (int i = 0; i < ordem; i++) {
        cout << matriz[i][i] << " ";
    }

    cout << endl << "QUANTIDADE DE NEGATIVOS = " << cont << endl;

    return 0;
}
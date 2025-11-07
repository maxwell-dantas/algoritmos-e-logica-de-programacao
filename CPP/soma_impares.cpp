/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler 2 valores inteiros X e Y, em
 * qualquer ordem. A seguir, calcular e mostrar a soma dos
 * números ímpares que estão entre eles.
 ***********************************************************
 */

 #include <iostream>
 using namespace std;

 int main() {

    int x, y, soma, troca;
    soma = 0;

    cout << "Digite dois numeros:" << endl;
    cin >> x >> y;
    
    if (x > y) {
        troca = x;
        x = y;
        y = troca;
    }

    for (int i = (x + 1); i < y; i++) {
        if (i % 2 != 0) {
            soma = soma + i;
        }
    }

    cout << "SOMA DOS IMPARES = " << soma << endl;

    return 0;
 }
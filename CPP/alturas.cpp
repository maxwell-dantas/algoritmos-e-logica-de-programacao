/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler nome, idade e altura de N
 * pessoas. Depois, mostrar a altura média das pessoas, a
 * porcentagem de pessoas com menos de 16 anos, bem como
 * os nomes dessas pessoas, caso houver.
 ***********************************************************
 */

#include <iostream>
#include <string>
#include <iomanip>
#include <climits>
#include <vector>
using namespace std;

int main() {

    int casos, cont;
    double soma_altura, media_altura, porcentagem;

    soma_altura = 0;
    cont = 0;

    cout << "Quantas pessoas serao digitadas? ";
    cin >> casos;

    vector <int> v_idade(casos);
    vector <double> v_altura(casos); 
    vector <string> v_nome(casos);

    for (int i = 0; i < casos; i++) {

        cout << "Nome da " << (i + 1) << "a pessoa:" << endl;
        cout << "Nome: ";
        cin.ignore(INT_MAX, '\n');
        getline(cin, v_nome[i]);
        cout << "Idade: ";
        cin >> v_idade[i];
        cout << "Altura: ";
        cin >> v_altura[i];
    }

    for (int i = 0; i < casos; i++) {

        soma_altura = soma_altura + v_altura[i];
    
        if (v_idade[i] < 16) {
            cont++;
        }
    }

    media_altura = soma_altura / casos;
    porcentagem = ((double) cont / casos) * 100;

    cout << fixed << setprecision(2);
    cout << endl << "Altura media: " << media_altura << endl;
    cout << "Pessoas com menos de 16 anos: " << porcentagem << "%" << endl;

    for (int i = 0; i < casos; i++) {
        if (v_idade[i] < 16) {
            cout << v_nome[i] << endl;
        }
    }

    return 0;
}
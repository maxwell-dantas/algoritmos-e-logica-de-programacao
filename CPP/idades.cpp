/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler o nome e idade de duas pessoas.
 * Ao final mostrar uma mensagem com os nomes e a idade média
 * entre essas pessoas, com uma casa decimal.
 ***********************************************************
 */

 #include <iostream>
 #include <string>
 #include <climits>
 #include <iomanip>
 using namespace std;


 int main() {

    string nome1, nome2;
    int idade1, idade2;
    double media;

    cout << "Dados da primeira pessoa: " << endl;
    cout << "Nome: ";
    getline(cin, nome1);
    cout << "Idade: ";
    cin >> idade1;
    
    cout << "Dados da segunda pessoa: " << endl;
    cin.ignore(INT_MAX, '\n');
    cout << "Nome: ";
    getline(cin, nome2);
    cout << "Idade: ";
    cin >> idade2;

    media = (idade1 + idade2) / 2.0;

    cout << fixed << setprecision(1);
    cout << "A idade media de " << nome1 << " e " << nome2 << " eh de " << media << " anos" << endl;

    return 0;
 }
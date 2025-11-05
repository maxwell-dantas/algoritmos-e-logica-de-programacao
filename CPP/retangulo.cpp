/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler as medidas da base e altura de um
 * retângulo. Em seguida, mostrar o valor da área, perímetro e
 * diagonal deste retângulo, com quatro casas decimais.
 ***********************************************************
*/

#include <iostream>
#include <iomanip>
#include <cmath>
using namespace std;

int main() {

    double base, altura, area, perimetro, diagonal;


    cout << "Base do retangulo: ";
    cin >> base;
    cout << "Altura do retangulo: ";
    cin >> altura;
    
    area = base * altura;
    perimetro = 2 * (base + altura);
    diagonal = sqrt(pow(base, 2) + pow(altura, 2));


    cout << fixed << setprecision(4);
    cout << "AREA = " << area << endl;
    cout << "PERIMETRO = " << perimetro << endl;
    cout << "DIAGONAL = " << diagonal << endl;
    

    return 0;
}
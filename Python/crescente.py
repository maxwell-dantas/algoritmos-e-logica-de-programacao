#  ***********************************************************
#  * Descrição:
#  * Fazer um programa para ler uma quantidade indeterminada de
#  * duplas de valores inteiros. Para cada dupla, dizer se os
#  * valores estão em ordem crescente ou decrescente. O
#  * programa termina quando os dois valores forem iguais.
#  ***********************************************************

while True:

    print("Digite dois números:")
    a = int(input())
    b = int(input())

    if (a == b):
        break

    if (a < b):
        print("Crescente")
    else:
        print("Decrescente")

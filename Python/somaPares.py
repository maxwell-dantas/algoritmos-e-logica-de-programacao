#  ***********************************************************
#  * Descrição:
#  * Fazer um programa para ler 2 valores inteiros X e Y, em
#  * qualquer ordem. A seguir, calcular e mostrar a soma dos
#  * números pares que estão entre eles.
#  ***********************************************************


print("Digite dois números:")
a = int(input())
b = int(input())

if (a > b):
    troca = a
    a = b
    b = troca

soma = 0
for i in range(a + 1, b):
    if (i % 2 == 0):
        soma += i

print("Soma dos pares = {:1d}".format(soma))
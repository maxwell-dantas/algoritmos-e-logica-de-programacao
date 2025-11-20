#  ***********************************************************
#  * Descrição:
#  * Faça um programa que leia N números reais e armazene-os
#  * em um vetor. Em seguida, imprimir todos os elementos do
#  * vetor, e mostrar na tela a soma e a média dos elementos.
#  ***********************************************************

cases = int(input("Quantos números serão digitados? "))

vetor = [0 for x in range(cases)]
soma = 0

for i in range(cases):
    vetor[i] = float(input("Digite um número: "))
    soma += vetor[i]

media = soma / cases

print("Valores ", end="")
for i in range(cases):
    print(f"{vetor[i]:.1f}", end=" ")

print()
print(f"Soma = {soma:.2f}")
print(f"Média = {media:.2f}")
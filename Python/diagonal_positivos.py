#  ***********************************************************
#  * Descrição:
#  * Fazer um programa para ler um N e uma
#  * matriz quadrada de ordem N contendo números inteiros.
#  * Em seguida, mostrar a diagonal principal e a quantidade
#  * de valores positivos da matriz.
#  ***********************************************************


ordem = int(input("Qual a ordem da matriz? "))

matriz = [[0 for x in range(ordem)] for y in range(ordem)]

cont = 0
for i in range(ordem):
    for j in range(ordem):
        matriz[i][j] = int(input(f"Elemento [{i},{j}]: "))

        if (matriz[i][j] > 0):
            cont += 1

for i in range(ordem):
    print(matriz[i][i], end=" ")

print()
print(f"Quantidade de positivos: {cont}")
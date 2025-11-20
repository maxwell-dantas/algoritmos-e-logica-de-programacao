#  ***********************************************************
#  * Descrição:
#  * Fazer um programa para ler três números inteiros. Em seguida,
#  * mostrar qual o menor dentre os três números lidos. Em caso
#  * de empate, mostrar apenas uma vez.
#  ***********************************************************

a = int(input("Primeiro valor: "))
b = int(input("Segundo valor: "))
c = int(input("Terceiro valor: "))

menor = a

if b < menor:
    menor = b
if c < menor:
    menor = c

print(f"Menor = {menor}")

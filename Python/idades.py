#  ***********************************************************
#  * Descrição:
#  * Fazer um programa para ler o nome e idade de duas pessoas.
#  * Ao final mostrar uma mensagem com os nomes e a idade média
#  * entre essas pessoas, com uma casa decimal.
#  ***********************************************************

print("Dados da primeira pessoa:")
nome_1 = input("Nome: ")
idade_1 = int(input("Idade: "))

print("Dados da segunda pessoa:")
nome_2 = input("Nome: ")
idade_2 = int(input("Idade: "))

media = (idade_1 + idade_2) / 2

print(f"A idade média de {nome_1} e {nome_2} é {media:.1f}")

#  ***********************************************************
#  * Descrição:
#  * Fazer um programa para ler as medidas da base e altura de um
#  * retângulo. Em seguida, mostrar o valor da área, perímetro e
#  * diagonal deste retângulo, com quatro casas decimais.
#  ***********************************************************

base = float(input("Base do retângulo: "))
altura = float(input("Altura do retângulo: "))

area = base * altura
perimetro = 2 * (base + altura)
diagonal = (base**2 + altura**2)**(1/2)

print(f"Área = {area:.4f}")
print(f"Perimetro = {perimetro:.4f}")
print(f"Diagonal = {diagonal:.4f}")

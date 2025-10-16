algoritmo "retangulo"

//***********************************************************
// Descrição:
// Fazer um programa para ler as medidas da base e altura de um
// retângulo. Em seguida, mostrar o valor da área, perímetro e
// diagonal deste retângulo, com quatro casas decimais.
//***********************************************************

var

   base, altura, area, perimetro, diagonal: real

inicio

      escreva("Base do retângulo: ")
      leia(base)
      
      escreva("Altura do retângulo: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- raizq(exp(base, 2) + exp(altura, 2))
      
      escreval("Área = ", area:6:4)
      escreval("Perimetro = ", perimetro:6:4)
      escreva("Diagonal = ", diagonal:6:4)

fimalgoritmo
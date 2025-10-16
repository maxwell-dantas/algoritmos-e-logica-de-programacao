algoritmo "Terreno"

//*****************************************************************
// Descrição:
// Este programa lê as medidas de um terreno retangular e o valor
// do metro quadrado, e então calcula e exibe a área total e o
// preço do terreno.
//*****************************************************************

var

   largura, comprimento, valorMetro, area, preco: real

inicio

   escreva("Digite a largura do terreno: ")
   leia(largura)

   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)

   escreva("Digite o valor do metro quadrado: ")
   leia(valorMetro)

   area <- largura * comprimento
   preco <- valorMetro * area

   escreval("Área do terreno = ", area:8:2)
   escreva("Preço do terreno = ", preco:8:2)

fimalgoritmo
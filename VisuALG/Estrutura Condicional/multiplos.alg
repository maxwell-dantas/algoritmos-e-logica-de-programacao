algoritmo "multiplos"

//***********************************************************
// Descrição:
// Fazer um programa para ler dois números inteiros e
// dizer se são múltiplos. Os números podem ser
// digitados em qualquer ordem.
//***********************************************************

var
   a, b: inteiro
inicio

      escreva("Digite dois números inteiros: ")
      leia(a, b)
      
      se (a % b = 0) ou (b % a = 0) entao
         escreva("São múltiplos")
      senao
           escreva("Não são múltiplos")
      fimse

fimalgoritmo
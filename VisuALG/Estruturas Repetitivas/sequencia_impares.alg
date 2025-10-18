algoritmo "sequencia_impares"

//***********************************************************
// Descrição:
// Fazer um programa para ler um valor inteiro X. Em seguida,
// mostrar os ímpares de 1 até X, um valor por linha,
// inclusive o X, se for o caso.
//***********************************************************

var
   x, i: inteiro
inicio

      escreva("Digite o valor de X: ")
      leia(x)

      para i de 1 ate x faca
           se (i % 2 <> 0) entao
              escreval(i)
           fimse
      fimpara

fimalgoritmo
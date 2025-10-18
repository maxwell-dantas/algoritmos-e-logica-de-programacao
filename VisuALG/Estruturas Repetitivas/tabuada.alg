algoritmo "tabuada"

//***********************************************************
// Descrição:
// Fazer um programa para ler um número inteiro N, e depois
// mostrar na tela a tabuada de N de 1 a 10.
//***********************************************************

var
   i, num, prod: inteiro
inicio

      escreva("Deseja a tabuada para qual valor? ")
      leia(num)
      
      para i de 1 ate 10 faca
           prod <- (num * i)
           escreval(num, " x ", i, " = ", prod)
      fimpara

fimalgoritmo
algoritmo "crescente"

//***********************************************************
// Descrição:
// Fazer um programa para ler uma quantidade indeterminada de
// duplas de valores inteiros. Para cada dupla, dizer se os
// valores estão em ordem crescente ou decrescente. O
// programa termina quando os dois valores forem iguais.
//***********************************************************

var
   x, y: inteiro
inicio

      escreval("Digite dois números:")
      leia(x,y)
      
      enquanto (x <> y) faca
      
               se (x > y) entao
                  escreval("DECRESCENTE!")
               senao
                    escreval("CRESCENTE!")
               fimse
               
               escreval("Digite outros dois números:")
               leia(x,y)
               
      fimenquanto

fimalgoritmo
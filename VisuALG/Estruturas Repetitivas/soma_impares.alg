algoritmo "soma_impares"

//***********************************************************
// Descrição:
// Fazer um programa para ler 2 valores inteiros X e Y, em
// qualquer ordem. A seguir, calcular e mostrar a soma dos
// números ímpares que estão entre eles.
//***********************************************************

var
   i, x, y, z, soma: inteiro
inicio

      soma <- 0
      
      escreval("Digite dois números:")
      leia(x,y)
      
      se (x > y) entao
         z <- x
         x <- y
         y <- z
      fimse
      
      para i de (x + 1) ate (y - 1) faca
           se (i % 2 <> 0) entao
              soma <-  soma + i
           fimse
      fimpara
      
      escreva("SOMA DOS ÍMPARES = ", soma)

fimalgoritmo
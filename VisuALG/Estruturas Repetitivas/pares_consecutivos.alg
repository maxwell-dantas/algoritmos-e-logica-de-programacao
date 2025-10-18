Algoritmo "pares_consecutivos"

//***********************************************************
// Descrição:
// O programa deve ler um valor inteiro X indefinidas vezes,
// parando quando X for igual a 0. Para cada X lido, imprima
// a soma dos 5 pares consecutivos a partir de X, inclusive o
// X, se ele for par.
//***********************************************************

Var
   x, soma, i: inteiro
Inicio

      repita
            escreva("Digite um numero inteiro: ")
            leia(x)

            se (x <> 0) entao
            
               soma <- 0

               se (x % 2 <> 0) entao
                  x <- x + 1
               fimse

               soma <- x * 5 + 20
               
               escreval("SOMA = ", soma)
               
            fimse
            
      ate (x = 0)

Fimalgoritmo
algoritmo "menor_de_tres"

//***********************************************************
// Descrição:
// Fazer um programa para ler três números inteiros. Em seguida,
// mostrar qual o menor dentre os três números lidos. Em caso
// de empate, mostrar apenas uma vez.
//***********************************************************

var

   a, b, c, menor: inteiro

inicio

      escreva("Primeiro valor: ")
      leia(a)
      escreva("Segundo valor: ")
      leia(b)
      escreva("Terceiro valor: ")
      leia(c)
      
      se (a <= b) e (a <= c) entao
         menor <- a
      senao
           se (b <= c) entao
              menor <- b
           senao
                menor <- c
           fimse
      fimse
      
      escreva("Menor = ", menor)

fimalgoritmo
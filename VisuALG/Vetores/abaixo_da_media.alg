Algoritmo "abaixo_da_media"

//***********************************************************
// Descrição:
// Fazer um programa para ler N números reais (máximo = 10)
// e um vetor. Mostrar a média aritmética com três casas
// decimais. Depois, mostrar os elementos do vetor abaixo
// da média, com uma casa decimal cada.
//***********************************************************

Var
   n, i: inteiro
   soma, media: real
   v: vetor [0..9] de real
Inicio

      soma <- 0

      escreva("Quantos elementos vai ter o vetor? (entre 1 e 10)? ")
      leia(n)
      escreval()

      enquanto (n > 10) ou (n < 1) faca
               escreval("Digite um numero valido!")
               escreva("Quantos elementos vai ter o vetor? (entre 1 e 10)? ")
               leia(n)
               escreval()
      fimenquanto
      
      para i de 0 ate (n - 1) faca
           escreva("Digite um numero: ")
           leia(v[i])
           soma <- soma + v[i]
      fimpara
      
      media <- soma / n
      
      escreval()
      escreval("MEDIA DO VETOR = ", media:5:3)
      escreval("ELEMENTOS ABAIXO DA MEDIA:")
      
      para i de 0 ate (n - 1) faca
           se media > v[i] entao
              escreval(v[i]:3:1)
           fimse
      fimpara


Fimalgoritmo
Algoritmo "soma_vetor"

//***********************************************************
// Descrição:
// Faça um programa que leia N números reais (máximo = 10) e armazene-os
// em um vetor. Em seguida, imprimir todos os elementos do
// vetor, e mostrar na tela a soma e a média dos elementos.
//***********************************************************

Var
   n, i: inteiro
   soma, media: real
   v: vetor [0..9] de real
Inicio

      soma <- 0
      
      escreva("Quantos numeros voce vai digitar (entre 1 e 10)? ")
      leia(n)
      escreval()

      enquanto (n > 10) ou (n < 1) faca
               escreval("Digite um numero valido!")
               escreva("Quantos numeros voce vai digitar (entre 1 e 10)? ")
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
      escreva("VALORES = | ")
      
      para i de 0 ate (n - 1) faca
           escreva(v[i]:4:2, " | ")
      fimpara

      escreval()
      escreval("SOMA = ", soma:4:2)
      escreva("MEDIA = ", media:4:2)

Fimalgoritmo
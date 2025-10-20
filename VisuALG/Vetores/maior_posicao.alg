Algoritmo "maior_posicao"

//***********************************************************
// Descrição:
// Faça um programa que leia N números reais (máximo = 10)
// e armazene-os em um vetor. Em seguida, mostrar na tela
// o maior número do vetor e a posição do maior elemento
// (considerando a primeira posição como 0).
//***********************************************************

Var
   n, i, posMaior: inteiro
   maior: real
   vMaior: vetor [0..9] de real
Inicio

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
           leia(vMaior[i])
      fimpara
      
      maior <- vMaior[0]
      posMaior <- 0
      
      para i de 1 ate (n - 1) faca
           se (vMaior[i] > maior) entao
              maior <- vMaior[i]
              posMaior <- i
           fimse
      fimpara
      
      escreval()
      escreval("MAIOR VALOR = ", maior:4:2)
      escreva("POSICAO DO MAIOR VALOR = ", posMaior)

Fimalgoritmo
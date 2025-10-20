Algoritmo "numeros_pares"

//***********************************************************
// Descrição:
// Faça um programa que leia N números inteiros (máximo = 10)
// e armazene-os em um vetor. Em seguida, mostre na tela
// todos os números pares, e também a quantidade de números
// pares.
//***********************************************************

Var
   n, i, cont: inteiro
   v: vetor [0..9] de inteiro
Inicio

      cont <- 0

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
      fimpara
      
      escreval()
      escreval("NUMEROS PARES:")

      para i de 0 ate (n - 1) faca
           se (v[i] % 2 = 0) entao
              cont <- cont + 1
              escreva(v[i], "  ")
           fimse
      fimpara
      
      escreval()
      escreva("QUANTIDADE DE PARES = ", cont)

Fimalgoritmo
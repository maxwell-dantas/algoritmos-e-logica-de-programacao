Algoritmo "media_pares"

//***********************************************************
// Descrição:
// Fazer um programa para ler N números inteiros (máximo = 10)
// e um vetor. Mostrar a média aritmética somente dos
// números pares lidos, com uma casa decimal. Se nenhum
// número par for digitado, mostrar a mensagem "NENHUM
// NUMERO PAR".
//***********************************************************

Var
   n, i, contPar, somaPar: inteiro
   media: real
   numPar: logico
   vPar: vetor [0..9] de inteiro
Inicio

      numPar <- FALSO
      contPar <- 0
      somaPar <- 0

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
           leia(vPar[i])
      fimpara
      
      para i de 0 ate (n - 1) faca
           se (vPar[i] % 2 = 0) entao
              somaPar <- somaPar + vPar[i]
              contPar <- contPar + 1
              numPar <- VERDADEIRO
           fimse
      fimpara
      
      se numPar entao
         media <- somaPar / contPar
         escreva("MEDIA DOS PARES = ", media:3:1)
      senao
           escreva("NENHUM NUMERO PAR")
      fimse


Fimalgoritmo
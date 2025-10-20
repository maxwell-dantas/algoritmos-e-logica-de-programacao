Algoritmo "dados_pessoas"

//***********************************************************
// Descrição:
// Fazer um programa para ler altura e gênero (M, F) de N
// pessoas (máximo = 10). Depois, calcular e escrever a
// maior e a menor altura do grupo, a média de altura das
// mulheres, e o número de homens.
//***********************************************************

Var
   n, i, quantMulheres, quantHomens: inteiro
   somaAltMulheres, mediaAltMulheres, menorAltura, maiorAltura: real
   altura: vetor [0..9] de real
   genero: vetor [0..9] de caractere
Inicio

      quantHomens <- 0
      quantMulheres <- 0
      somaAltMulheres <- 0

      escreva("Quantas pessoas serao digitadas? (entre 1 e 10)? ")
      leia(n)
      escreval()

      enquanto (n > 10) ou (n < 1) faca
               escreval("Digite um numero valido!")
               escreva("Quantas pessoas serao digitadas? (entre 1 e 10)? ")
               leia(n)
               escreval()
      fimenquanto
      
      para i de 0 ate (n - 1) faca
           escreva("Altura da ", (i + 1), "a pessoa: ")
           leia(altura[i])
           escreva("Genero da ", (i + 1), "a pessoa: ")
           leia(genero[i])
           
           escreval()
           
           se (genero[i] = "F") entao
              quantMulheres <- quantMulheres + 1
              somaAltMulheres <- somaAltMulheres + altura[i]
           senao
                quantHomens <- quantHomens + 1
           fimse
      fimpara
      
      menorAltura <- altura[0]
      maiorAltura <- altura[0]
      
      para i de 1 ate (n - 1) faca
           se (altura[i] > maiorAltura) entao
              maiorAltura <- altura[i]
           fimse
           
           se (altura[i] < menorAltura) entao
              menorAltura <- altura[i]
           fimse
      fimpara
      
      escreval("Menor altura = ", menorAltura:4:2)
      escreval("Maior altura = ", maiorAltura:4:2)
      
      se (quantMulheres <> 0) entao
         mediaAltMulheres <- somaAltMulheres / quantMulheres
         escreva("Media das alturas das mulheres = ", mediaAltMulheres:4:2)
      fimse

      escreva("Numero de homens = ", quantHomens)
      
Fimalgoritmo
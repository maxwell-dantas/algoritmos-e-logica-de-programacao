algoritmo "alturas"

//***********************************************************
// Descrição:
// Fazer um programa para ler nome, idade e altura de N
// pessoas (máximo = 10). Depois, mostrar a altura média das pessoas, a
// porcentagem de pessoas com menos de 16 anos, bem como
// os nomes dessas pessoas, caso houver.
//***********************************************************

var
   n, i, idadeP: inteiro
   somaAltura, porcentagem, media: real
   vNome: vetor [0..9] de caractere
   vIdade: vetor [0..9] de inteiro
   vAltura: vetor [0..9] de real
inicio

      idadeP <- 0
      somaAltura <- 0

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

           escreval("Dados da ", (i + 1), "a pessoa: ")

           escreva("Nome: ")
           leia(vNome[i])

           escreva("Idade: ")
           leia(vIdade[i])

           escreva("Altura: ")
           leia(vAltura[i])
           
           escreval()

           se (vIdade[i] < 16) entao
              idadeP <- idadeP + 1
           fimse
           
           somaAltura <- somaAltura + vAltura[i]
           
      fimpara
      
      porcentagem <- idadeP / n * 100
      
      media <- somaAltura / n
      
      escreval()
      escreval("Altura média: ", media:4:2)
      escreval("Pessoas com menos de 16 anos: ", porcentagem:4:2, "%")
      
      para i de 0 ate (n - 1) faca
           se (vIdade[i] < 16) entao
              escreval(vNome[i])
           fimse
      fimpara

fimalgoritmo
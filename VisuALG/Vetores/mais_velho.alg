Algoritmo "mais_velho"

//***********************************************************
// Descrição:
// Fazer um programa para ler os nomes e idades de N pessoas
// (máximo = 10), armazenando-os em vetores. Em seguida,
// mostrar na tela o nome da pessoa mais velha.
//***********************************************************

Var
   n, i, maisVelho: inteiro
   nomeMaisVelho: caractere
   idade: vetor [0..9] de inteiro
   nome: vetor [0..9] de caractere
Inicio

      escreva("Quantas pessoas voce vai digitar? (entre 1 e 10)? ")
      leia(n)
      escreval()

      enquanto (n > 10) ou (n < 1) faca
               escreval("Digite um numero valido!")
               escreva("Quantas pessoas voce vai digitar? (entre 1 e 10)? ")
               leia(n)
               escreval()
      fimenquanto

      para i de 0 ate (n - 1) faca
           escreval("Dados da ", (i + 1), "a pessoa:")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Idade: ")
           leia(idade[i])
           escreval()
      fimpara
      
      maisVelho <- idade[0]
      nomeMaisVelho <- nome[0]
      
      para i de 1 ate (n - 1) faca
           se (idade[i] > maisVelho) entao
              maisVelho <- idade[i]
              nomeMaisVelho <- nome[i]
           fimse
      fimpara
      
      escreva("PESSOA MAIS VELHA: ", nomeMaisVelho)


Fimalgoritmo
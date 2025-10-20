Algoritmo "aprovados"

//***********************************************************
// Descrição:
// Fazer um programa para ler N nomes de alunos (máximo = 10)
// e suas duas notas semestrais, armazenando-os em vetores.
// Depois, imprimir os nomes dos alunos aprovados,
// considerando aprovados aqueles com média >= 6.0.
//***********************************************************

Var
   n, i: inteiro
   media: real
   n1, n2: vetor [0..9] de real
   nome: vetor[0..9] de caractere
Inicio

      escreva("Quantos alunos serao digitados? (entre 1 e 10)? ")
      leia(n)
      escreval()

      enquanto (n > 10) ou (n < 1) faca
               escreval("Digite um numero valido!")
               escreva("Quantos alunos serao digitados? (entre 1 e 10)? ")
               leia(n)
               escreval()
      fimenquanto

      para i de 0 ate (n - 1) faca
           escreval("Digite nome, primeira e segunda nota do ", (i + 1), "o aluno:")
           leia(nome[i], n1[i], n2[i])
           escreval()
      fimpara
      
      escreval("Alunos aprovados:")
      
      para i de 0 ate (n - 1) faca
           media <- (n1[i] + n2[i]) / 2
           se (media >= 6.0) entao
              escreval(nome[i])
           fimse
      fimpara
      
Fimalgoritmo
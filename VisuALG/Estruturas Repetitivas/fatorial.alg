algoritmo "fatorial"

//***********************************************************
// Descrição:
// Fazer um programa para ler um número natural N (valor
// máximo: 15), e depois calcular e mostrar o fatorial de N.
//***********************************************************

var
   n, i, fat: inteiro
inicio
      
      fat <- 1

      escreva("Digite o valor de N: ")
      leia(n)

      para i de n ate 1 passo -1 faca
           fat <- fat * i
      fimpara
      
      escreva("FATORIAL = ", fat)

fimalgoritmo
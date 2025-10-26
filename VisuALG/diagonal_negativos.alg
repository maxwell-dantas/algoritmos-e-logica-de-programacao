algoritmo "diagonal_negativos"

//***********************************************************
// Descrição:
// Fazer um programa para ler um N (máximo = 10) e uma
// matriz quadrada de ordem N contendo números inteiros.
// Em seguida, mostrar a diagonal principal e a quantidade
// de valores negativos da matriz.
//***********************************************************

var
   num, contNegativos, i, j: inteiro
   mat: vetor [0..9, 0..9] de inteiro
inicio

      contNegativos <- 0

      escreva("Qual a ordem da matriz? ")
      leia(num)
      
      para i de 0 ate (num - 1) faca
           para j de 0 ate (num - 1) faca
                escreva("Elemento [", i:1, ",", j:1, "]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      
      escreval("DIAGONAL PRINCIPAL:")
      
      para i de 0 ate (num - 1) faca
           escreva(mat[i,i], " ")
      fimpara
      
      para i de 0 ate (num - 1) faca
           para j de 0 ate (num - 1) faca
                se (mat[i,j] < 0) entao
                   contNegativos <- contNegativos + 1
                fimse
           fimpara
      fimpara

      escreval()
      escreva("QUANTIDADE DE NEGATIVOS = ", contNegativos)
      
fimalgoritmo
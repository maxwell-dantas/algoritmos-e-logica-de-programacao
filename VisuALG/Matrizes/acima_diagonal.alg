Algoritmo "acima_diagonal"

//***********************************************************
// Descrição:
// Ler um inteiro N (máximo = 10) e uma matriz quadrada de
// ordem N contendo números inteiros. Mostrar a soma dos
// elementos acima da diagonal principal.
//***********************************************************

Var
   n, i, j, soma: inteiro
   mat: vetor [0..9, 0..9] de inteiro
Inicio

      soma <- 0
      
      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate (n - 1) faca
           para j de 0 ate (n - 1) faca
                escreva("Elemento [", i:1, ",", j:1, "]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      
      para i de 0 ate (n - 1) faca
           para j de 0 ate (n - 1) faca
                se (j > i) entao
                   soma <- soma + mat[i,j]
                fimse
           fimpara
      fimpara
      
      escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)

Fimalgoritmo
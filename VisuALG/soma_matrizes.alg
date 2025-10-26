Algoritmo "soma_matrizes"

//***********************************************************
// Descrição:
// Fazer um programa para ler duas matrizes A e B (M linhas
// e N colunas cada, M e N máximo = 10). Gerar uma matriz
// C onde cada elemento é a soma dos elementos
// correspondentes de A e B. Imprimir a matriz C gerada.
//***********************************************************

Var
   m, n, i, j: inteiro
   matA, matB, matC: vetor [0..9, 0..9] de inteiro
Inicio

      escreva("Quantas linhas vai ter cada matriz? ")
      leia(m)
      escreva("Quantas colunas vai ter cada matriz? ")
      leia(n)
      
      escreval("Digite os valores da matriz A:")
      
      para i de 0 ate  (m - 1) faca
           para j de 0 ate (n - 1) faca
                escreva("Elemento [", i:1, ",", j:1, "]: ")
                leia(matA[i,j])
           fimpara
      fimpara
      
      escreval("Digite os valores da matriz B:")

      para i de 0 ate  (m - 1) faca
           para j de 0 ate (n - 1) faca
                escreva("Elemento [", i:1, ",", j:1, "]: ")
                leia(matB[i,j])
           fimpara
      fimpara

      escreval("MATRIZ SOMA:")
      
      para i de 0 ate (m - 1) faca
           para j de 0 ate (n - 1) faca
                matC[i,j] <- matA[i,j] + matB[i,j]
                escreva(matC[i,j], " ")
           fimpara
           escreval()
      fimpara

Fimalgoritmo
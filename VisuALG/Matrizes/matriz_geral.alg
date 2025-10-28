Algoritmo "matriz_geral"

//***********************************************************
// Descrição:
// Ler uma matriz quadrada de ordem N (máximo = 10),
// contendo números reais. Em seguida, fazer:
// a) calcular e imprimir a soma dos elementos positivos.
// b) ler o índice de uma linha e imprimir esta linha.
// c) ler o índice de uma coluna e imprimir esta coluna.
// d) imprimir a diagonal principal.
// e) elevar ao quadrado os números negativos e imprimir
//    a matriz alterada.
//***********************************************************

Var
   n, i, j, linha, coluna: inteiro
   soma: real
   mat: vetor [0..9, 0..9] de real
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
                se (mat[i,j] > 0) entao
                   soma <- soma + mat[i,j]
                fimse
           fimpara
      fimpara
      
      escreval()
      escreval("SOMA DOS POSITIVOS: ", soma:3:1)
      escreval()
      escreva("Escolha uma linha: ")
      leia(linha)
      escreva("LINHA ESCOLHIDA: ")
      
      para j de 0 ate (n - 1) faca
           escreva(mat[linha, j]:3:1, " ")
      fimpara
      
      escreval()
      escreval()
      escreva("Escolha uma coluna: ")
      leia(coluna)
      escreva("COLUNA ESCOLHIDA: ")

      para i de 0 ate (n - 1) faca
           escreva(mat[i, coluna]:3:1, " ")
      fimpara

      escreval()
      escreval()
      escreva("DIAGONAL PRINCIPAL: ")
      
      para i de 0 ate (n - 1) faca
           escreva(mat[i,i]:3:1, " ")
      fimpara

      escreval()
      escreval()
      escreval("MATRIZ ALTERADA:")
      
      para i de 0 ate (n - 1) faca
           para j de 0 ate (n - 1) faca
                se (mat[i,j] < 0) entao
                   mat[i,j] <- (mat[i,j]) ^ 2
                fimse
                escreva(mat[i,j]:3:1, " ")
           fimpara
           escreval()
      fimpara
      
Fimalgoritmo
Algoritmo "soma_vetores"

//***********************************************************
// Descrição:
// Faça um programa para ler dois vetores A e B, contendo N
// elementos cada (máximo = 10). Em seguida, gere um terceiro
// vetor C onde cada elemento de C é a soma dos elementos
// correspondentes de A e B. Imprima o vetor C gerado.
//***********************************************************


Var
   n, i: inteiro
   vA, vB, vC: vetor [0..9] de inteiro
Inicio

      escreva("Quantos valores vai ter cada vetor? (entre 1 e 10)? ")
      leia(n)
      escreval()

      enquanto (n > 10) ou (n < 1) faca
               escreval("Digite um numero valido!")
               escreva("Quantos valores vai ter cada vetor? (entre 1 e 10)? ")
               leia(n)
               escreval()
      fimenquanto
      
      escreval("Digite os valores do vetor A:")
      
      para i de 0 ate (n - 1) faca
           leia(vA[i])
      fimpara
      
      escreval()
      escreval("Digite os valores do vetor B:")
      
      para i de 0 ate (n - 1) faca
           leia(vB[i])
      fimpara
      
      escreval()
      escreval("VETOR RESULTANTE:")
      
      para i de 0 ate (n - 1) faca
           vC[i] <- vA[i] + vB[i]
           escreval(vC[i])
      fimpara
      

Fimalgoritmo
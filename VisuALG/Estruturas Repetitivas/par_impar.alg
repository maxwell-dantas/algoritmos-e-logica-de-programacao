Algoritmo "par_impar"

//***********************************************************
// Descrição:
// Ler um valor N, que indica a quantidade de números a serem
// lidos. Para cada número, mostrar se é PAR ou IMPAR e se é
// POSITIVO ou NEGATIVO. Caso o valor seja zero, mostrar
// apenas NULO.
//***********************************************************

Var
   n, x, i: inteiro
Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Digite um número: ")
           leia(x)
           
           se (x = 0) entao
              escreval("NULO")
           senao
              se (x % 2 = 0) entao
                 se (x < 0) entao
                    escreval("PAR NEGATIVO")
                 senao
                      escreval("PAR POSITIVO")
                 fimse
              senao
                   se (x < 0) entao
                      escreval("IMPAR NEGATIVO")
                   senao
                        escreval("IMPAR POSITIVO")
                   fimse
              fimse
           fimse
      fimpara

Fimalgoritmo
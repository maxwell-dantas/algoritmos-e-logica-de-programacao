algoritmo "dentro_fora"

//***********************************************************
// Descrição:
// Ler um valor inteiro N. Este valor será a quantidade de
// valores inteiros X que serão lidos em seguida. Mostrar
// quantos destes valores X estão dentro do intervalo [10,20]
// e quantos estão fora do intervalo.
//***********************************************************

var
   n, x, i, somaD, somaF: inteiro
inicio

      somaD <- 0
      somaF <- 0
      
      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Digite um numero: ")
           leia(x)
           
           se (x >= 10) e (x <= 20) entao
              somaD <- somaD + 1
           senao
                somaF <- somaF + 1
           fimse
      fimpara

      escreval(somaD, " DENTRO")
      escreval(somaF, " FORA")


fimalgoritmo
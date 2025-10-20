algoritmo "negativos"

//***********************************************************
// Descrição:
// Fazer um programa para ler um número N (máximo = 10) e
// depois N números inteiros, armazenando-os em um vetor.
// Em seguida, mostrar na tela todos os números negativos lidos.
//***********************************************************

var
   n, i: inteiro
   v: vetor [0..9] de inteiro
   flag: logico

inicio

      flag <- FALSO

      escreva("Quantos numeros voce vai digitar (entre 1 e 10)? ")
      leia(n)
      escreval()

      enquanto (n > 10) ou (n < 1) faca
               escreval("Digite um numero valido!")
               escreva("Quantos numeros voce vai digitar (entre 1 e 10)? ")
               leia(n)
               escreval()
      fimenquanto

      para i de 0 ate (n - 1) faca
           escreva("Digite um numero: ")
           leia(v[i])
           
           se (v[i] < 0) entao
              flag <- VERDADEIRO
           fimse
           
      fimpara

      se flag entao
         escreval()
         escreval("NUMEROS NEGATIVOS:")

         para i de 0 ate (n - 1) faca
              se (v[i] < 0) entao
                 escreval(v[i])
              fimse
         fimpara
         
      senao
           escreval()
           escreva("NAO HA NUMEROS NEGATIVOS")
      fimse

fimalgoritmo
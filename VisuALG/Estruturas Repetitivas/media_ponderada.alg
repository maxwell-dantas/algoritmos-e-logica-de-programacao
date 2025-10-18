Algoritmo "media_ponderada"

//***********************************************************
// Descrição:
// Ler um valor N (número de casos de teste). Para cada
// caso, ler 3 valores reais e calcular sua média ponderada,
// sabendo que o primeiro valor tem peso 2, o segundo tem
// peso 3 e o terceiro tem peso 5.
//***********************************************************

Var
   casos, i: inteiro
   n1, n2, n3, media: real
Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(casos)
      
      para i de 1 ate casos faca
           escreval("Digite três números: ")
           leia(n1, n2, n3)
           
           media <- (n1 * 2 + n2 * 3 + n3 * 5) / 10

           escreval("MEDIA = ", media:3:1)
      fimpara
      
Fimalgoritmo
Algoritmo "operadora"

//***********************************************************
// Descrição:
// Uma operadora cobra R$ 50.00 por um plano de 100 minutos.
// Cada minuto que exceder a franquia custa R$ 2.00. Fazer um
// programa para ler a quantidade de minutos que uma pessoa
// consumiu e mostrar o valor a ser pago.
//***********************************************************

Var

   min: inteiro
   preco: real

Inicio

      preco <- 50.00
      
      escreva("Digite a quantidade de minutos: ")
      leia(min)

      se (min > 100) entao
         preco <- 50 + (min - 100) * 2
      fimse
      
      escreva("Valor a pagar: R$ ", preco:5:2)

Fimalgoritmo
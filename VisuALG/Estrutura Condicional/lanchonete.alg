algoritmo "lanchonete"

//***********************************************************
// Descrição:
// Fazer um programa para ler o código de um produto e a
// quantidade comprada. Em seguida, informar o valor a ser
// pago, com duas casas decimais, de acordo com uma
// tabela de produtos.
//***********************************************************

var
   codigo, quantidade: inteiro
   preco: real
inicio

      escreva("Codigo do produto comprado: ")
      leia(codigo)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      se (codigo = 1) entao
         preco <- quantidade * 5
      senao
           se (codigo = 2) entao
              preco <- quantidade * 3.5
           senao
                se (codigo = 3) entao
                   preco <- quantidade * 4.8
                senao
                     se (codigo = 4) entao
                        preco <- quantidade* 8.9
                     senao
                          preco <- quantidade * 7.32
                     fimse
                fimse
           fimse
      fimse
      
      escreva("Valor a pagar: R$ ", preco:4:2)

fimalgoritmo
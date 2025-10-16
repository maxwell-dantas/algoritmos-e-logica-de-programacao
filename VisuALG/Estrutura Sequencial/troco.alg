algoritmo "Troco"

//***********************************************************
// Descrição:
// Fazer um programa para calcular o troco no pagamento de um
// produto. O programa deve ler o preço unitário, a quantidade
// comprada e o valor em dinheiro dado pelo cliente (supondo
// que o dinheiro seja suficiente). Ao final, mostrar o troco.
//***********************************************************

var

   preco, dinheiro, troco: real
   quantidade: inteiro

inicio

      escreva("Preço unitário do produto: ")
      leia(preco)
      
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- dinheiro - (preco * quantidade)
      
      escreva("Troco = R$ ", troco:4:2)

fimalgoritmo
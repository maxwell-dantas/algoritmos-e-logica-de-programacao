algoritmo "troco_verificado"

//***********************************************************
// Descrição:
// Fazer um programa para calcular o troco no pagamento de um
// produto. O programa deve ler o preço unitário, a quantidade
// comprada e o valor em dinheiro dado pelo cliente. Se o dinheiro
// for suficiente, mostrar o troco. Se não, mostrar uma mensagem
// informando o valor restante.
//***********************************************************

var

   preco, dinheiro, troco: real
   quantidade: inteiro

inicio

      escreva("Preço unitário do produto: R$ ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: R$ ")
      leia(dinheiro)
      
      troco <- dinheiro - (preco * quantidade)
      
      se (troco < 0) entao
         troco <- abs(troco)
         escreva("DINHEIRO INSUFICIENTE. FALTAM R$ ", troco:4:2)
      senao
           escreva("TROCO = R$ ", troco:4:2)
      fimse
      
fimalgoritmo
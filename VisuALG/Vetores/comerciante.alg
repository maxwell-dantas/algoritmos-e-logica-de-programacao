Algoritmo "comerciante  "

//***********************************************************
// Descrição:
// Fazer um programa para ler dados de N mercadorias
// (máximo = 10): nome, preço de compra e venda. Mostrar
// quantas mercadorias tiveram lucro < 10%, entre 10% e 20%,
// e > 20%. Mostrar também o valor total de compra, de
// venda e o lucro total.
//***********************************************************

Var
   n, i, lucro10Menos, lucro10_20, lucro20Mais: inteiro
   porcentagem, compraTotal, vendaTotal, lucroTotal: real
   nome: vetor [0..9] de caractere
   compra, venda: vetor [0..9] de real
Inicio

      lucro10Menos <- 0
      lucro10_20 <- 0
      lucro20Mais <- 0
      compraTotal <- 0
      vendaTotal <- 0
      lucroTotal <- 0

      escreva("Serao digitados dados de quantos produtos? (entre 1 e 10)? ")
      leia(n)
      escreval()

      enquanto (n > 10) ou (n < 1) faca
               escreval("Digite um numero valido!")
               escreva("Serao digitados dados de quantos produtos? (entre 1 e 10)? ")
               leia(n)
               escreval()
      fimenquanto

      para i de 0 ate (n - 1) faca
           escreval("Produto ", (i + 1))
           escreva("Nome: ")
           leia(nome[i])
           escreva("Preco de compra: R$ ")
           leia(compra[i])
           escreva("Preco de venda: R$ ")
           leia(venda[i])
           
           escreval()
      fimpara
      
      para i de 0 ate  (n - 1) faca
           compraTotal <- compraTotal + compra[i]
           vendaTotal <- vendaTotal + venda[i]
      fimpara
      
      lucroTotal <- vendaTotal - compraTotal
      
      escreval("RELATORIO: ")
      
      para i de 0 ate (n - 1) faca
           porcentagem <- (venda[i] / compra[i] * 100) - 100
           se (porcentagem < 10) entao
              lucro10Menos <- lucro10Menos + 1
           senao
                se (porcentagem <= 20) entao
                   lucro10_20 <- lucro10_20 + 1
                senao
                     lucro20Mais <- lucro20Mais + 1
                fimse
           fimse
      fimpara
      
      escreval("Lucro abaixo de 10%: ", lucro10Menos)
      escreval("Lucro entre 10% e 20%: ", lucro10_20)
      escreval("Lucro acima de 20%: ", lucro20Mais)
      escreval("Valor total de compra: R$ ", compraTotal:4:2)
      escreval("Valor total de venda: R$ ", vendaTotal:4:2)
      escreva("Lucro total: R$ ", lucroTotal:4:2)

Fimalgoritmo
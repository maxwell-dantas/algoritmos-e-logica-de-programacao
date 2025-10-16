algoritmo "Pagamento"

//***********************************************************
// Descrição:
// Fazer um programa para ler o nome de um(a) funcionário(a),
// o valor que ele(a) recebe por hora, e a quantidade de horas
// trabalhadas. Ao final, mostrar o valor do pagamento com uma
// mensagem explicativa.
//***********************************************************

var

   nome: caractere
   valorHora, pagamento: real
   horaTrabalhada: inteiro

inicio

      escreva("Nome: ")
      leia(nome)
      
      escreva("Valor por hora: ")
      leia(valorHora)
      
      escreva("Horas trabalhadas: ")
      leia(horaTrabalhada)
      
      pagamento <- valorHora * horaTrabalhada
      
      escreva("O pagamento para ", nome, " deve ser R$ ", pagamento:1:2)

fimalgoritmo
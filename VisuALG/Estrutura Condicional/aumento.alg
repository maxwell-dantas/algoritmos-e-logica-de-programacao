algoritmo "aumento"

//***********************************************************
// Descrição:
// Fazer um programa para ler o salário de uma pessoa.
// Em seguida, mostrar o novo salário, o valor do aumento
// e a porcentagem de aumento, de acordo com faixas
// salariais.
//***********************************************************

var
   salario, novoSalario, aumento: real
   porcentagem: caractere
inicio

      escreva("Digite o salario da pessoa: ")
      leia(salario)
      
      se (salario <= 1000) entao
         novoSalario <- salario * 1.2
         aumento <- novoSalario - salario
         porcentagem <- "Porcentagem 20%"
      senao
           se (salario <= 3000) entao
              novoSalario <- salario * 1.15
              aumento <- novoSalario - salario
              porcentagem <- "Porcentagem 15%"
           senao
                se (salario <= 8000) entao
                   novoSalario <- salario * 1.1
                   aumento <- novoSalario - salario
                   porcentagem <- "Porcentagem 10%"
                senao
                     novoSalario <- salario * 1.05
                     aumento <- novoSalario - salario
                     porcentagem <- "Porcentagem 5%"
                fimse
           fimse
      fimse
      
      escreval("Novo salário = R$ ", novoSalario:4:2)
      escreval("Aumento = R$ ", aumento:4:2)
      escreval(porcentagem)


fimalgoritmo
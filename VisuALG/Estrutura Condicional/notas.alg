algoritmo "Notas"

//***********************************************************
// Descrição:
// Fazer um programa para ler as duas notas de um aluno em uma
// disciplina anual. Em seguida, mostrar a nota final com uma
// casa decimal. Caso a nota final seja inferior a 60.00,
// mostrar a mensagem "REPROVADO".
//***********************************************************

var

   nota1, nota2, notaFinal: real

inicio

      escreva("Digite a primeira nota: ")
      leia(nota1)
      
      escreva("Digite a segunda nota: ")
      leia(nota2)
      
      notaFinal <- nota1 + nota2
      
      escreval("Nota final = ", notaFinal:3:1)
      
      se (notaFinal < 60.00) entao
         escreva("REPROVADO")
      fimse

fimalgoritmo
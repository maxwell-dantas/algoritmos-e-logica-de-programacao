Algoritmo "media_idades"

//***********************************************************
// Descrição:
// Fazer um programa para ler um número indeterminado de idades.
// O programa deve parar quando uma idade negativa for digitada.
// Calcular e imprimir a idade média do grupo. Se a primeira
// idade digitada for negativa, mostrar "IMPOSSIVEL CALCULAR".
//***********************************************************

Var
   media: real
   idade, soma, contador: inteiro
Inicio
      
      contador <- 0
      soma <- 0
      
      escreval("Digite as idades:")
      leia(idade)
      
      se (idade < 0) entao
         escreva("IMPOSSÍVEL CALCULAR")
      senao
         enquanto (idade >= 0) faca
                     soma <- soma + idade
                     contador <- contador + 1
                     leia(idade)
         fimenquanto
         
         media <- soma / contador
         escreva("MÉDIA = ", media:4:2)
      fimse

Fimalgoritmo
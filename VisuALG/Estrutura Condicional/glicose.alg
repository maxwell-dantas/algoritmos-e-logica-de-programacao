algoritmo "glicose"

//***********************************************************
// Descrição:
// Fazer um programa para ler a quantidade de glicose no
// sangue de uma pessoa e depois mostrar na tela a sua
// classificação, de acordo com uma tabela de referência.
//***********************************************************

var
     glicose: real
     categoria: caractere
inicio

      escreva("Digite a medida da glicose (mg/dl): ")
      leia(glicose)
      
      se (glicose <= 100) entao
         categoria <- "Normal"
      senao
           se (glicose <= 140) entao
              categoria <- "Elevado"
           senao
                categoria <- "Diabetes"
           fimse
      fimse
      
      escreva("Classificação: ", categoria)
      
fimalgoritmo
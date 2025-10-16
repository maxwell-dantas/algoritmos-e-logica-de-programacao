algoritmo "Consumo"

//***********************************************************
// Descrição:
// Fazer um programa para ler a distância total percorrida
// (em km) e o total de combustível gasto. Ao final, mostrar
// o consumo médio do carro, com três casas decimais.
//***********************************************************

var

   distancia, combustivel, consumo: real

inicio

      escreva("Distância percorrida: ")
      leia(distancia)
      
      escreva("Combustível gasto: ")
      leia(combustivel)
      
      consumo <- distancia / combustivel
      
      escreva("Consumo médio = ", consumo:1:3)

fimalgoritmo
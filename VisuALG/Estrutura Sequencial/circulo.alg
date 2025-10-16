algoritmo "Circulo"

//***********************************************************
// Descrição:
// Fazer um programa para ler o valor "r" do raio de um círculo,
// e depois mostrar o valor da área com três casas decimais.
// A fórmula da área é area = PI * r^2. Usar o valor de PI da
// biblioteca da linguagem ou, se preferir, o valor 3.14159.
//***********************************************************

var

   raio, area: real

inicio

      escreva("Digite o valor do raio do círculo: ")
      leia(raio)
      
      area <- pi * exp(raio, 2)
      
      escreva("Área = ", area:5:3)

fimalgoritmo
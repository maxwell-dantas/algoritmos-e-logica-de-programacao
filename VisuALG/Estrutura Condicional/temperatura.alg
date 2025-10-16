Algoritmo "temperatura"

//***********************************************************
// Descrição:
// Deseja-se converter uma medida de temperatura da escala
// Celsius para Fahrenheit ou vice-versa. O programa deve ler
// a escala ('C' ou 'F') e a temperatura, e então mostrar a
// temperatura convertida com duas casas decimais.
//***********************************************************

Var
   temperatura: caractere
   valor, conversao: real
Inicio

      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(temperatura)
      
      se (temperatura = "F") entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(valor)
         conversao <- (valor - 32) * (5 / 9)
         escreva("Temperatura equivalente em Celsius: ", conversao:4:2)
      senao
           escreva("Digite a temperatura em Celsius: ")
           leia(valor)
           conversao <- (valor * (9 / 5)) + 32
           escreva("Temperatura equivalente em Fahrenheit: ", conversao:4:2)
      fimse

Fimalgoritmo
algoritmo "Bhaskara"

//***********************************************************
// Descrição:
// Fazer um programa para ler os três coeficientes de uma
// equação do segundo grau. Usando a fórmula de Bhaskara,
// calcular e mostrar os valores das raízes x1 e x2 com
// quatro casas decimais. Se a equação não possuir raízes
// reais, mostrar uma mensagem.
//***********************************************************

var

   a, b, c, delta, x1, x2: real
   
inicio

      escreva("Coeficiente a: ")
      leia(a)
      escreva("Coeficiente b: ")
      leia(b)
      escreva("Coeficiente c: ")
      leia(c)
      
      
      se (a = 0) entao
         escreva("Insira um valor válido para o coeficiente 'a'")
      senao
           delta <- exp(b,2) - 4 * a * c
           se (delta < 0) entao
              escreva("Esta equação não possui raízes reais")
           senao
                se (delta = 0) entao
                   x1 <- (- b / (2 * a))
                   escreva("X' = ", x1:6:4)
                senao
                     x1 <- (- b + raizq(delta)) / (2 * a)
                     x2 <- (- b - raizq(delta)) / (2 * a)
                     escreval("X' = ", x1:6:4)
                     escreva("X'' = ", x2:6:4)
              fimse
           fimse
      fimse

fimalgoritmo
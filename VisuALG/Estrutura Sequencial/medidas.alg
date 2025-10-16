algoritmo "medidas"

//***********************************************************
// Descrição:
// Fazer um programa para ler três medidas A, B e C. Em seguida,
// calcular e mostrar com quatro casas decimais:
// a) a área do quadrado de lado A.
// b) a área do triângulo retângulo com base A e altura B.
// c) a área do trapézio com bases A e B, e altura C.
//***********************************************************

var

   a, b, c, quadrado, triangulo, trapezio: real

inicio

      escreva("Digite a medida A: ")
      leia(a)
      
      escreva("Digite a medida B: ")
      leia(b)
      
      escreva("Digite a medida C: ")
      leia(c)
      
      quadrado <- exp(a, 2)
      triangulo <- (a * b) / 2
      trapezio <- (a + b) * c / 2
      
      escreval("Área do quadrado = ", quadrado:1:4)
      escreval("Área do triângulo = ", triangulo:1:4)
      escreva("Área do trapézio = ", trapezio:1:4)

fimalgoritmo
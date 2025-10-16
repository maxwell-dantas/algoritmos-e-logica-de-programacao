algoritmo "coordenadas"

//***********************************************************
// Descrição:
// Ler os valores das coordenadas X e Y de um ponto. Em seguida,
// determinar se o ponto pertence a um dos quadrantes (Q1, Q2,
// Q3, Q4), se está na origem, ou sobre um dos eixos (Eixo X
// ou Eixo Y).
//***********************************************************

var
   x, y: real
inicio

      escreva("Valor de X: ")
      leia(x)
      escreva("Valor de Y: ")
      leia(y)
      
      se (x = 0) e (y = 0) entao
         escreva("Origem")
      senao
           se (x <> 0) e (y = 0) entao
              escreva("Eixo X")
           senao
                se (x = 0) e (y <> 0) entao
                   escreva("Eixo Y")
                senao
                     se (x > 0) e (y > 0) entao
                        escreva("Q1")
                     senao
                          se (x < 0) e (y > 0) entao
                             escreva("Q2")
                          senao
                               se (x < 0) e (y < 0) entao
                                  escreva("Q3")
                               senao
                                    escreva("Q4")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse

fimalgoritmo
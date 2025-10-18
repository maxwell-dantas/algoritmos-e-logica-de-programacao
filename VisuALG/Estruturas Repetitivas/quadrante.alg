Algoritmo "quadrante"

//***********************************************************
// Descrição:
// Fazer um programa para ler as coordenadas (X,Y) de uma
// quantidade indeterminada de pontos. Para cada ponto,
// escrever o quadrante a que ele pertence (Q1, Q2, Q3, Q4).
// O programa encerra quando uma das coordenadas for nula.
//***********************************************************

Var
   x, y: inteiro
Inicio

      escreval("Digite os valores das coordenadas X e Y: ")
      leia(x,y)
      
      enquanto (x <> 0) e (y <> 0) faca

               se (x > 0) e (y > 0) entao
                  escreval("QUADRANTE Q1")
               senao
                    se (x < 0) e (y > 0) entao
                       escreval("QUADRANTE Q2")
                    senao
                         se (x < 0) e (y < 0) entao
                            escreval("QUADRANTE Q3")
                         senao
                              escreval("QUADRANTE Q4")
                         fimse
                    fimse
               fimse
               
               escreval("Digite os valores das coordenadas X e Y: ")
               leia(x,y)
               
      fimenquanto
      
Fimalgoritmo
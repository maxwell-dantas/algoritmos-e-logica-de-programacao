algoritmo "dardo"

//***********************************************************
// Descrição:
// No arremesso de dardo, o atleta tem três chances. Fazer um
// programa para, dadas as medidas das três tentativas de
// lançamento, informar qual foi a maior distância.
//***********************************************************

var
   t1, t2, t3, maior: real
inicio

      escreval("Digite as três distâncias:")
      leia(t1, t2, t3)
      
      se (t1 >= t2) e (t1 >= t3) entao
         maior <- t1
      senao
           se (t2 >= t3) entao
              maior <- t2
           senao
                maior <- t3
           fimse
      fimse
      
      escreva("Maior distância = ", maior:4:2)

fimalgoritmo
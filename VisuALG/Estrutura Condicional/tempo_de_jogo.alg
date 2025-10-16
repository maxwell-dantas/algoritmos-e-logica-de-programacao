algoritmo "tempo_de_jogo"

//***********************************************************
// Descrição:
// Ler a hora inicial e a hora final de um jogo e calcular
// a sua duração. O programa deve considerar que o jogo
// pode começar em um dia e terminar no outro. A duração
// mínima é de 1 hora e a máxima é de 24 horas.
//***********************************************************

var
   inicial, final, res: inteiro
inicio

      escreva("Hora inicial: ")
      leia(inicial)
      escreva("Hora final: ")
      leia(final)

      se (inicial > final) entao
         res <- (24 - inicial) + final
      senao
           se (inicial = final) entao
              res <- 24
           senao
                res <- final - inicial
           fimse
      fimse

      escreva("O JOGO DUROU ", res, " HORA(S)")

fimalgoritmo
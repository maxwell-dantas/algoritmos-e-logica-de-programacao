algoritmo "experiencias"

//***********************************************************
// Descrição:
// Ler um valor N (casos de teste). Para cada caso, ler a
// quantidade e o tipo de cobaia ('C', 'R', 'S'). Ao final,
// apresentar o total de cobaias, o total de cada tipo, e o
// percentual de cada um em relação ao total, com duas
// casas decimais.
//***********************************************************

var
   i, casos, somaC, somaR, somaS, somaCob, cobaia: inteiro
   percC, percR, percS: real
   tipoCobaia: caractere
inicio

      somaC <- 0
      somaR <- 0
      somaS <- 0
      somaCob <- 0

      escreva("Quantos casos serão digitados? ")
      leia(casos)
      
      para i de 1 ate casos faca
      
           escreva("Quantidade de cobaias: ")
           leia(cobaia)
           escreva("Tipo de cobaia: ")
           leia(tipoCobaia)
           
           somaCob <- somaCob + cobaia
           
           escolha tipoCobaia
                   caso "C"
                        somaC <- somaC + cobaia
                   caso "R"
                        somaR <- somaR + cobaia
                   caso "S"
                        somaS <- somaS + cobaia
           fimescolha
      fimpara
      
      percC <- (somaC / somaCob) * 100
      percR <- (somaR / somaCob) * 100
      percS <- (somaS / somaCob) * 100

      escreval()
      escreval("RELATÓRIO FINAL:")
      escreval("Total: ", somaCob:1, " cobaias")
      escreval("Total de coelhos: ", somaC:1)
      escreval("Total de ratos: ", somaR:1)
      escreval("Total de sapos: ", somaS:1)
      escreval("Percentual de coelhos: ", percC:4:2)
      escreval("Percentual de ratos: ", percR:4:2)
      escreva("Percentual de sapos: ", percS:4:2)
           

fimalgoritmo
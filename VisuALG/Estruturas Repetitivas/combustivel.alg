algoritmo "combustivel"

//***********************************************************
// Descrição:
// Escrever um algoritmo para ler o tipo de combustível
// abastecido (1.Álcool 2.Gasolina 3.Diesel 4.Fim). Códigos
// inválidos (fora da faixa de 1 a 4) devem ser solicitados
// novamente. O programa encerra quando o código for 4,
// mostrando "MUITO OBRIGADO" e as quantidades de cada
// combustível.
//***********************************************************

var
   codigo, contA, contG, contD: inteiro
inicio

      contA <- 0
      contG <- 0
      contD <- 0
      
      repita
            escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
            leia(codigo)
            
            escolha codigo
                    caso 1
                         contA <- contA + 1
                    caso 2
                         contG <- contG + 1
                    caso 3
                         contD <- contD + 1
            fimescolha
      
      ate (codigo = 4)
      
      escreval("MUITO OBRIGADO")
      escreval("Alcool: ", contA)
      escreval("Gasolina: ", contG)
      escreva("Diesel: ", contD)

fimalgoritmo
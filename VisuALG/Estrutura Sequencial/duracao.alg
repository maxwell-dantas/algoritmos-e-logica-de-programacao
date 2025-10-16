algoritmo "Duracao"

//***********************************************************
// Descrição:
// Fazer um programa para ler uma duração de tempo em segundos,
// e então imprimir esta duração na tela no formato
// horas:minutos:segundos.
//***********************************************************

var

   hora, min, seg, resto: inteiro

inicio

      escreva("Digite a duração em segundos: ")
      leia(seg)
      
      hora <- seg \ 3600
      resto <- seg % 3600
      min <- resto \ 60
      resto <- seg % 60
      seg <- resto
      
      escreva(hora, ":", min, ":", seg)

fimalgoritmo
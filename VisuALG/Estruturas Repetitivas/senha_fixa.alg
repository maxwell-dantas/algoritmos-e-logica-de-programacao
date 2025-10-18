algoritmo "senha_fixa"

//***********************************************************
// Descrição:
// Escrever um programa que repita a leitura de uma senha
// até que ela seja válida (2002). Para cada tentativa
// incorreta, mostrar "Senha Invalida!". Quando a senha
// estiver correta, mostrar "Acesso Permitido" e encerrar.
//***********************************************************

var
   senha: inteiro
inicio

      escreva("Digite a senha: ")
      leia(senha)
      
      enquanto (senha <> 2002) faca
               escreva("Senha Invalida! Tente novamente: ")
               leia(senha)
      fimenquanto
      
      escreva("Acesso permitido!")
      
fimalgoritmo
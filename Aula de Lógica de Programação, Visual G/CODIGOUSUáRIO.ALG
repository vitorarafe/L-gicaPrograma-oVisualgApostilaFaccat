Algoritmo "CodigoUsu�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   codigoUsuario, senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o c�digo de usu�rio: ")
   leia(codigoUsuario)
   se (codigoUsuario = 1234) ou  (codigoUsuario = 2345) ou (codigoUsuario = 3456) entao
      escreval("Digite sua senha: ")
      leia(senha)
      se (senha = 9999) ou  (senha = 8888) ou (senha = 7777)ent�o
         escreval ("Acesso permitido")
      senao
         escreval ("Senha incorreta")
      fimse

   senao
      escreval("Usu�rio Invalido!")
   fimse



Fimalgoritmo
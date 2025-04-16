Algoritmo "CodigoUsuário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   codigoUsuario, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o código de usuário: ")
   leia(codigoUsuario)
   se (codigoUsuario = 1234) ou  (codigoUsuario = 2345) ou (codigoUsuario = 3456) entao
      escreval("Digite sua senha: ")
      leia(senha)
      se (senha = 9999) ou  (senha = 8888) ou (senha = 7777)então
         escreval ("Acesso permitido")
      senao
         escreval ("Senha incorreta")
      fimse

   senao
      escreval("Usuário Invalido!")
   fimse



Fimalgoritmo
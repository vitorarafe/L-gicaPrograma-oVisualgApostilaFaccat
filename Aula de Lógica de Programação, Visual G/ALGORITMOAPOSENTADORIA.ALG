Algoritmo "AlgoritmoAposentadoria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson costa (Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   idadeFuncionario: inteiro
   contribuicaoFuncionario: inteiro
   numeroEmpregado: inteiro
   anoNascimento: inteiro
   anoIngresso: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero do empregado: ")
   leia(numeroEmpregado)

   escreval("Digite o ano de nascimento do funcion�rio (com 4 d�gitos): ")
   leia(anoNascimento)
   enquanto ((anoNascimento < 1900) ou (anoNascimento > 2025)) faca
      escreval("Ano de nascimento incorreto, digite novamente")
      leia(anoNascimento)
   fimenquanto

   escreval("Digite o ano de ingresso do funcion�rio na empresa: ")
   leia(anoIngresso)
   enquanto ((anoIngresso < 1900) ou (anoIngresso > 2025)) faca
      escreval("Ano de ingresso incorreto, digite novamente")
      leia(anoIngresso)
   fimenquanto

   idadeFuncionario <- 2025 - anoNascimento
   contribuicaoFuncionario <- 2025 - anoIngresso


   se ((idadeFuncionario >= 65) ou (contribuicaoFuncionario >= 30) ou (idadeFuncionario >= 60) e (contribuicaoFuncionario >= 25)) ent�o
      escreval("Requerer aposentadoria")
   senao
      escreval("N�o requerer")
   fimse

Fimalgoritmo
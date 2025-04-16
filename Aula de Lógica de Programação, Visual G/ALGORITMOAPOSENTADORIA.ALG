Algoritmo "AlgoritmoAposentadoria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson costa (Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   idadeFuncionario: inteiro
   contribuicaoFuncionario: inteiro
   numeroEmpregado: inteiro
   anoNascimento: inteiro
   anoIngresso: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número do empregado: ")
   leia(numeroEmpregado)

   escreval("Digite o ano de nascimento do funcionário (com 4 dígitos): ")
   leia(anoNascimento)
   enquanto ((anoNascimento < 1900) ou (anoNascimento > 2025)) faca
      escreval("Ano de nascimento incorreto, digite novamente")
      leia(anoNascimento)
   fimenquanto

   escreval("Digite o ano de ingresso do funcionário na empresa: ")
   leia(anoIngresso)
   enquanto ((anoIngresso < 1900) ou (anoIngresso > 2025)) faca
      escreval("Ano de ingresso incorreto, digite novamente")
      leia(anoIngresso)
   fimenquanto

   idadeFuncionario <- 2025 - anoNascimento
   contribuicaoFuncionario <- 2025 - anoIngresso


   se ((idadeFuncionario >= 65) ou (contribuicaoFuncionario >= 30) ou (idadeFuncionario >= 60) e (contribuicaoFuncionario >= 25)) então
      escreval("Requerer aposentadoria")
   senao
      escreval("Não requerer")
   fimse

Fimalgoritmo
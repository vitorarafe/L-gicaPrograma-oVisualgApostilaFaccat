Algoritmo "ValorMaior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   :Compara dois valores e retorna o maior
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1: real
   valor2: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Escreval ("Bem-vindo a �rea de compara��o")
  Escreval ("Escreva o primeiro valor: ")
  Leia (valor1)
  Escreval ("Escreva o segundo valor: ")
  Leia (valor2)
  se valor1 > valor2 entao
  Escreval ("O valor", valor1, " � maior")
  senao
  Escreval ("O valor", valor2, " � maior")
  fimse

Fimalgoritmo
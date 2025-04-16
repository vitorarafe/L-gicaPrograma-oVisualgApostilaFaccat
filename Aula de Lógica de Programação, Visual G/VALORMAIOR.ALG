Algoritmo "ValorMaior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   :Compara dois valores e retorna o maior
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   valor1: real
   valor2: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval ("Bem-vindo a área de comparação")
  Escreval ("Escreva o primeiro valor: ")
  Leia (valor1)
  Escreval ("Escreva o segundo valor: ")
  Leia (valor2)
  se valor1 > valor2 entao
  Escreval ("O valor", valor1, " é maior")
  senao
  Escreval ("O valor", valor2, " é maior")
  fimse

Fimalgoritmo
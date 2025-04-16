Algoritmo "PositivoNegativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   :  Solicite um valor para o úsuario e diz se
//ele é positivo ou negativo
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um valor inteiro: ")
   Leia(valor)
   Se valor >= 0 entao
      Escreva ("O valor",valor, " é positivo!")
   Senao
      Escreva ("O valor", valor, " é negativo!")
   fimse

Fimalgoritmo
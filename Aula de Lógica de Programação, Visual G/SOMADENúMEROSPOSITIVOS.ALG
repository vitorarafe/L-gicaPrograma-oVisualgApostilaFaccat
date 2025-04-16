Algoritmo "SomaDeNúmerosPositivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numeroDigitado: inteiro
   acumuladora: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto numeroDigitado > -1 faça
      acumuladora<- acumuladora + numeroDigitado
      escreval ("Digite um número: ")
      leia (numeroDigitado)
   fimenquanto
   escreval ("O valor acumulado é: ", acumuladora)

Fimalgoritmo
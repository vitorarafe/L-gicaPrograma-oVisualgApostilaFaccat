Algoritmo "SomaDeN�merosPositivos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numeroDigitado: inteiro
   acumuladora: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto numeroDigitado > -1 fa�a
      acumuladora<- acumuladora + numeroDigitado
      escreval ("Digite um n�mero: ")
      leia (numeroDigitado)
   fimenquanto
   escreval ("O valor acumulado �: ", acumuladora)

Fimalgoritmo
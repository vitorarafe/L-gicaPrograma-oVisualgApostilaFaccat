Algoritmo "Convers�oDeFahrenheitParaCelsius"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   grausF: real
   grausC:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o valor da temperatura em Fahrenheit: ")
   Leia (grausF)
   grausC <- (grausF - 32) / 9 * 5
   Escreval (" O valor da temperatura em graus celcius � de: ", grausC, "�C")

Fimalgoritmo
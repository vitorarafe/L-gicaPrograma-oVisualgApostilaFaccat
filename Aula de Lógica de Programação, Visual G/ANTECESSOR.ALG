Algoritmo "Antecessor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Solicita um determinado valor e traz seu antecessor
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 14/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, antecessor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Antecessor")
   Escreval ("Digite um n�mero inteiro: ")
   Leia (numero)
   antecessor <- numero - 1
   Escreval ("o antecessor de ",numero," � :", antecessor)
Fimalgoritmo
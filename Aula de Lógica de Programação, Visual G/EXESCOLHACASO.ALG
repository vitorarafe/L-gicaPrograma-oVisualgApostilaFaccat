Algoritmo "EXescolhacaso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite um n�mero: ")
   leia (numero)
   
   escolha numero
   caso 1
      escreval ("Domingo")
   caso 2
      escreval ("segunda")
   caso 3
      escreval ("ter�a")
   caso 4
      escreval ("Quarta")
   caso 5
      escreval ("Quinta")
   caso 6
      escreval ("Sexta")
   caso 7
      escreval ("S�bado")
   outrocaso
      escreval ("N�o possui n�mero correspondente!")
      fimescolha
Fimalgoritmo
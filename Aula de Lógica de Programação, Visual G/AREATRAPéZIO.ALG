Algoritmo "AreaTrap�zio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 14/03/2025
Var
   // Se��o de Declara��es das vari�veis
   //base_maior | Snake_case//
   //baseMaior  | Pascal case//
   baseMaior: real //casual case
   baseMenor: real
   altura: real
   area:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Seja bem-vindo ao c�lculo da �rea dos trap�zios!")
   escreval ("por favor, digite o valor da base maior: ")
   leia (baseMaior)
   escreval ("Por favor, digite o valor da base menor:")
   leia (baseMenor)
   escreval ("Por favor, digite o valor da altura:")
   leia (altura)
   area<- (baseMaior + baseMenor) * altura / 2
   escreval (" o valor da �rea do trap�zio �:", area, "Cm�,")

Fimalgoritmo
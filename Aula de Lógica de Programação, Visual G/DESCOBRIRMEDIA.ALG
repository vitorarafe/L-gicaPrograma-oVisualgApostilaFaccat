Algoritmo "DescobrirMedia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1: real
   nota2:real
   nota3:real
   mediaFinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o valor da 1� nota do aluno: ")
   Leia (nota1)
   Escreval ("Digite o valor da 2� nota do aluno: ")
   Leia (nota2)
   Escreval ("Digite o valor da 3� nota do aluno: ")
   Leia (nota3)
   mediaFinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
   Escreva ("A m�dia final do aluno � de: ", mediaFinal)

Fimalgoritmo
Algoritmo "Aprova��oAluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Esse algoritmo l� as notas da 1� e 2� prova do aluno
// e diz se ele foi aprovado ou reprovado
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   primeiraNota, segundaNota, notaFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a 1� nota do aluno: ")
   leia (primeiraNota)
   escreval("Digite a 2� nota do aluno: ")
   leia (segundaNota)
   notaFinal<- (primeiraNota + segundaNota) /2
   se notaFinal>= 6 entao
      escreval ("Aluno Aprovado!")
      escreval ("Sua m�dia � de: ", notaFinal)
   senao
      escreval ("Aluno Reprovado!")
      escreval ("Sua m�dia � de: ", notaFinal)
   fimse
Fimalgoritmo
Algoritmo "M�diaSimples"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("C�lculo m�dia simples: ")
   Escreva ("Escreva a nota 1: ")
   Leia (nota1)
   Escreva ("Escreva a nota 2: ")
   Leia (nota2)
   media<- (nota1+nota2)/2
   Se media >= 6 entao
      Escreval ("Aluno aprovado!")
   senao
      Escreval ("Aluno reprovado!")
   fimse
   escreva ("sua m�dia �: ", media)

Fimalgoritmo
Algoritmo "AlgoritmoMediaDeAproveitamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3: inteiro
   mediadeaproveitamento, media: real
   conceito: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a primeira nota do aluno: ")
   leia(nota1)
   Escreval("Digite a segunda nota do aluno: ")
   leia(nota2)
   Escreval("Digite a terceira nota do aluno: ")
   leia(nota3)

   media <- (nota1 + nota2 + nota3) /3
   mediadeaproveitamento <- (nota1 + nota2*2 + nota3*3 + media) /7

   se (mediadeaproveitamento >= 9.0) ent�o
      conceito <- "A"
   senao
      se (mediadeaproveitamento >= 7.5) ent�o
         conceito <- "B"
      senao
         se (mediadeaproveitamento >= 6.0) ent�o
            conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse

   escreval("A m�dia do aluno � de: ", media)
   escreval("Sua m�dia de aproveitamento � de:", mediadeaproveitamento)
   escreval("O seu conceito �: ", conceito)


Fimalgoritmo
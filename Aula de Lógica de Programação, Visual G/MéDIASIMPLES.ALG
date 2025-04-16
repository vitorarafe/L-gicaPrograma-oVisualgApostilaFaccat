Algoritmo "MédiaSimples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Cálculo média simples: ")
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
   escreva ("sua média é: ", media)

Fimalgoritmo
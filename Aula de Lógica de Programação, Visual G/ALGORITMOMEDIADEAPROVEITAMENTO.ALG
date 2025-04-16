Algoritmo "AlgoritmoMediaDeAproveitamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3: inteiro
   mediadeaproveitamento, media: real
   conceito: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota do aluno: ")
   leia(nota1)
   Escreval("Digite a segunda nota do aluno: ")
   leia(nota2)
   Escreval("Digite a terceira nota do aluno: ")
   leia(nota3)

   media <- (nota1 + nota2 + nota3) /3
   mediadeaproveitamento <- (nota1 + nota2*2 + nota3*3 + media) /7

   se (mediadeaproveitamento >= 9.0) então
      conceito <- "A"
   senao
      se (mediadeaproveitamento >= 7.5) então
         conceito <- "B"
      senao
         se (mediadeaproveitamento >= 6.0) então
            conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse

   escreval("A média do aluno é de: ", media)
   escreval("Sua média de aproveitamento é de:", mediadeaproveitamento)
   escreval("O seu conceito é: ", conceito)


Fimalgoritmo
Algoritmo "AprovaçãoAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Esse algoritmo lê as notas da 1° e 2° prova do aluno
// e diz se ele foi aprovado ou reprovado
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   primeiraNota, segundaNota, notaFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a 1° nota do aluno: ")
   leia (primeiraNota)
   escreval("Digite a 2° nota do aluno: ")
   leia (segundaNota)
   notaFinal<- (primeiraNota + segundaNota) /2
   se notaFinal>= 6 entao
      escreval ("Aluno Aprovado!")
      escreval ("Sua média é de: ", notaFinal)
   senao
      escreval ("Aluno Reprovado!")
      escreval ("Sua média é de: ", notaFinal)
   fimse
Fimalgoritmo
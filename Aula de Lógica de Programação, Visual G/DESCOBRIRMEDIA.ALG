Algoritmo "DescobrirMedia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   nota1: real
   nota2:real
   nota3:real
   mediaFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o valor da 1° nota do aluno: ")
   Leia (nota1)
   Escreval ("Digite o valor da 2° nota do aluno: ")
   Leia (nota2)
   Escreval ("Digite o valor da 3° nota do aluno: ")
   Leia (nota3)
   mediaFinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
   Escreva ("A média final do aluno é de: ", mediaFinal)

Fimalgoritmo
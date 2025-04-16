Algoritmo "MédiaPonderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Esse algoritmo vai calcular 3 médias ponderadas de um aluno.
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2,nota3, mediaPonderada: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Bem - vindo a área de cálculo da média ponderada: ")
   Escreva ("Escreva a nota 1: ")
   Leia (nota1)
   Escreva ("Escreva a nota 2: ")
   Leia (nota2)
   Escreva ("Escreva a nota 3: ")
   Leia(nota3)
    mediaPonderada<- (nota1 * 2 + nota2 * 3 + nota3 * 5) /10
   Escreva ("sua média ponderada é: ", mediaPonderada)

Fimalgoritmo
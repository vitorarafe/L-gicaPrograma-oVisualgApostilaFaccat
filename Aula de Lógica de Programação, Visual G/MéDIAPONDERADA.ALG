Algoritmo "M�diaPonderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Esse algoritmo vai calcular 3 m�dias ponderadas de um aluno.
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2,nota3, mediaPonderada: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Bem - vindo a �rea de c�lculo da m�dia ponderada: ")
   Escreva ("Escreva a nota 1: ")
   Leia (nota1)
   Escreva ("Escreva a nota 2: ")
   Leia (nota2)
   Escreva ("Escreva a nota 3: ")
   Leia(nota3)
    mediaPonderada<- (nota1 * 2 + nota2 * 3 + nota3 * 5) /10
   Escreva ("sua m�dia ponderada �: ", mediaPonderada)

Fimalgoritmo
Algoritmo "Antecessor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Solicita um determinado valor e traz seu antecessor
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 14/03/2025
Var
   // Seção de Declarações das variáveis
   numero, antecessor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Antecessor")
   Escreval ("Digite um número inteiro: ")
   Leia (numero)
   antecessor <- numero - 1
   Escreval ("o antecessor de ",numero," é :", antecessor)
Fimalgoritmo
Algoritmo "EXescolhacaso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número: ")
   leia (numero)
   
   escolha numero
   caso 1
      escreval ("Domingo")
   caso 2
      escreval ("segunda")
   caso 3
      escreval ("terça")
   caso 4
      escreval ("Quarta")
   caso 5
      escreval ("Quinta")
   caso 6
      escreval ("Sexta")
   caso 7
      escreval ("Sábado")
   outrocaso
      escreval ("Não possui número correspondente!")
      fimescolha
Fimalgoritmo
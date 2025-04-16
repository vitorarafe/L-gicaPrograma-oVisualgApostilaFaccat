Algoritmo "ValorCrescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : O algoritmo lê dois valores e os traz em ordem crescente
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Esse algoritmo traz os valores em ordem crescente")
   Escreval ("Digite o primeiro valor: ")
   Leia (valor1)
   Escreval ("Digite o segundo valor: ")
   Leia (valor2)
   se valor1<valor2 entao
      Escreval ("valor:", valor1,",", valor2)
   senao
      Escreval ("valor:",valor2,",", valor1)
   fimse

Fimalgoritmo
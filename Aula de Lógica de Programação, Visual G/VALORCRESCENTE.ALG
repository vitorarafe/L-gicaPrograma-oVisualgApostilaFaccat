Algoritmo "ValorCrescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : O algoritmo l� dois valores e os traz em ordem crescente
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
Algoritmo "CustoCarroNovo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Solicitar o valor de um carro, calcular o custo de f�brica
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
     custoDeFabrica: inteiro
     valorFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Seja Bem-vindo, iremos descobir o valor final do custo de um carro")
   Escreval ("Digite o custo de f�brica do carro: ")
   Leia (custoDeFabrica)
   valorFinal <- (28/100 * custoDeFabrica) + (45/100 * custoDeFabrica)
   Escreval ("O valor total do carro � de: R$", valorFinal)
Fimalgoritmo
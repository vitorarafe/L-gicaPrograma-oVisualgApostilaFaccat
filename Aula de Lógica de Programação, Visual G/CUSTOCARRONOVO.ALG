Algoritmo "CustoCarroNovo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Solicitar o valor de um carro, calcular o custo de fábrica
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
     custoDeFabrica: inteiro
     valorFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Seja Bem-vindo, iremos descobir o valor final do custo de um carro")
   Escreval ("Digite o custo de fábrica do carro: ")
   Leia (custoDeFabrica)
   valorFinal <- (28/100 * custoDeFabrica) + (45/100 * custoDeFabrica)
   Escreval ("O valor total do carro é de: R$", valorFinal)
Fimalgoritmo
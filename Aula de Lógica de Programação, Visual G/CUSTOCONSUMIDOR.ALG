Algoritmo "CustoConsumidor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Esse algotirmo l� o custo de f�brica de um carro, faz o
//calculo com a porcentagem do distribuir e a porcentagem dos impostos
// e traz o valor final para o consumidor.
// Autor(a)    : Vitor De Arujo Ferreira
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
         custoFabrica: real
         porcentagemDistribuidor: real
         porcentagemImpostos: real
         valorConsumidor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Digite o custo de f�brica do carro: ")
   leia (custoFabrica)
   Escreva ("Digite a porcentagem do distribuidor: ")
   leia (porcentagemDistribuidor)
   Escreva ("Digite a porcentagem de impostos: ")
   Leia (porcentagemImpostos)
   valorConsumidor<- (porcentagemDistribuidor /100 * custoFabrica)+(porcentagemImpostos /100 * custoFabrica) + custoFabrica
    Escreva ("O valor do carro para o consumidor ser� de: ", valorConsumidor)

Fimalgoritmo
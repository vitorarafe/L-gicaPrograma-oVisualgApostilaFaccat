Algoritmo "CustoConsumidor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Esse algotirmo lê o custo de fábrica de um carro, faz o
//calculo com a porcentagem do distribuir e a porcentagem dos impostos
// e traz o valor final para o consumidor.
// Autor(a)    : Vitor De Arujo Ferreira
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
         custoFabrica: real
         porcentagemDistribuidor: real
         porcentagemImpostos: real
         valorConsumidor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite o custo de fábrica do carro: ")
   leia (custoFabrica)
   Escreva ("Digite a porcentagem do distribuidor: ")
   leia (porcentagemDistribuidor)
   Escreva ("Digite a porcentagem de impostos: ")
   Leia (porcentagemImpostos)
   valorConsumidor<- (porcentagemDistribuidor /100 * custoFabrica)+(porcentagemImpostos /100 * custoFabrica) + custoFabrica
    Escreva ("O valor do carro para o consumidor será de: ", valorConsumidor)

Fimalgoritmo
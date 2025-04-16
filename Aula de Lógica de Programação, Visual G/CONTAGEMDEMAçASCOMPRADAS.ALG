Algoritmo "ContagemDeMaçasCompradas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Solicita o número de maçãs compradas, calcula e
// traz o custo total.
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   macasCompradas: inteiro
   totalCompra: real
   valorMaca: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o número de maçãs compradas: ")
   Leia (macasCompradas)
   se macasCompradas < 12 entao
      valorMaca <- 1.30
   senao
      valorMaca <- 1.00
   fimse
   totalCompra <- valorMaca * macasCompradas
   Escreva ("O total da sua compra é de: R$", totalCompra)

Fimalgoritmo

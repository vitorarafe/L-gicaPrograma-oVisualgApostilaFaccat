Algoritmo "ContagemDeMa�asCompradas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Solicita o n�mero de ma��s compradas, calcula e
// traz o custo total.
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   macasCompradas: inteiro
   totalCompra: real
   valorMaca: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o n�mero de ma��s compradas: ")
   Leia (macasCompradas)
   se macasCompradas < 12 entao
      valorMaca <- 1.30
   senao
      valorMaca <- 1.00
   fimse
   totalCompra <- valorMaca * macasCompradas
   Escreva ("O total da sua compra � de: R$", totalCompra)

Fimalgoritmo

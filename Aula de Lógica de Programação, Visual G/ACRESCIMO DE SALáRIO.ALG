Algoritmo "acrescimo de sal�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Nesse arquivo vamos acrescentar uma comissao ao sal�rio original
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
       salarioF:real
       vendas:real
       salarioTotalA:real
       salarioTotalB:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite aqui o sal�rio fixo do funcion�rio: ")
   leia (salarioF)
   Escreval ("Digite aqui o valor das vendas: ")
   leia (vendas)
   se vendas <= 1500 ent�o
      salarioTotalA <- salarioF + (vendas * 0.03)
      escreval ("O sal�rio total do funcion�rio � de: ", salarioTotalA)
   sen�o
      salarioTotalB <- salarioF + (vendas * 0.08)
      escreval ("O sal�rio total do funcion�rio � de: ", salarioTotalB)

   fimse

Fimalgoritmo
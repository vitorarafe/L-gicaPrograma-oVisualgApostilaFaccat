Algoritmo "acrescimo de salário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Nesse arquivo vamos acrescentar uma comissao ao salário original
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
       salarioF:real
       vendas:real
       salarioTotalA:real
       salarioTotalB:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite aqui o salário fixo do funcionário: ")
   leia (salarioF)
   Escreval ("Digite aqui o valor das vendas: ")
   leia (vendas)
   se vendas <= 1500 então
      salarioTotalA <- salarioF + (vendas * 0.03)
      escreval ("O salário total do funcionário é de: ", salarioTotalA)
   senão
      salarioTotalB <- salarioF + (vendas * 0.08)
      escreval ("O salário total do funcionário é de: ", salarioTotalB)

   fimse

Fimalgoritmo
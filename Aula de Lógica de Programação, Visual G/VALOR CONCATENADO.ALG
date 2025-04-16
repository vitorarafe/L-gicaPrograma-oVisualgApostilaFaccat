Algoritmo "valor concatenado"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Verificar a quantidade atual, máxima e mínima do estoque e trazer a média e se deve ou não efetuar a compra
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   valor: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite aqui um valor: ")
   leia (valor)
   se valor > 0 entao
      escreval ("É positivo")
   senao
      se valor = 0 entao
         escreval ("É igual a zero")
      senao
         escreval ("É negativo")
      Fimse
   Fimse

Fimalgoritmo
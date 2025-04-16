Algoritmo "AreaTrapézio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 14/03/2025
Var
   // Seção de Declarações das variáveis
   //base_maior | Snake_case//
   //baseMaior  | Pascal case//
   baseMaior: real //casual case
   baseMenor: real
   altura: real
   area:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Seja bem-vindo ao cálculo da área dos trapézios!")
   escreval ("por favor, digite o valor da base maior: ")
   leia (baseMaior)
   escreval ("Por favor, digite o valor da base menor:")
   leia (baseMenor)
   escreval ("Por favor, digite o valor da altura:")
   leia (altura)
   area<- (baseMaior + baseMenor) * altura / 2
   escreval (" o valor da área do trapézio é:", area, "Cm²,")

Fimalgoritmo
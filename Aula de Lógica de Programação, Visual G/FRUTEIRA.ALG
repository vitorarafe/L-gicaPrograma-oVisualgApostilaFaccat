Algoritmo "Fruteira"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   morango, maca, precoMorango, precoMaca, total, frutas: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite aqui a quantidade em KG de morangos a ser comprada: ")
   leia(morango)
   Escreval("Digite aqui a quantidade em KG de maçãs a ser comprada: ")
   leia(maca)
   se (morango <= 5) entao
      precoMorango <- 2.50
   senao
      se (morango > 5) entao
         precoMorango <- 2.20
      fimse
   fimse

   se (maca <= 5) entao
      precoMaca <- 1.80
   senao
      se (maca > 5) entao
         precoMaca <- 1.50
      fimse
   fimse

   frutas <- maca + morango
   total <- (precoMaca*maca) + (precoMorango*morango)

   se  (frutas > 8) ou (total >= 25) entao
      total <- total - (total * 0.1)
   senao
      total <- total
   fimse

   escreval ("O valor a ser pago é de:R$", total)



Fimalgoritmo
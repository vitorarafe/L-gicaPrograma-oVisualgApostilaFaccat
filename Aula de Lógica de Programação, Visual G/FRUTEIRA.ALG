Algoritmo "Fruteira"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   morango, maca, precoMorango, precoMaca, total, frutas: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite aqui a quantidade em KG de morangos a ser comprada: ")
   leia(morango)
   Escreval("Digite aqui a quantidade em KG de ma��s a ser comprada: ")
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

   escreval ("O valor a ser pago � de:R$", total)



Fimalgoritmo
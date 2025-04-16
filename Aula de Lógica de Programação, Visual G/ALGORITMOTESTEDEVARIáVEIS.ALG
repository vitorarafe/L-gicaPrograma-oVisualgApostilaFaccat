Algoritmo "AlgoritmoTesteDeVariáveis"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Este é um algoritmo de Testes, onde com a lógica de
// programação feita nele, será possível preencher uma tabela de resposta
// das variáveis.
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 12/04/2025
Var
   // Seção de Declarações das variáveis
   x, y, z: inteiro
   resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva um número inteiro: ")
   leia(x)

   escreval("Escreva um número inteiro: ")
   leia(y)

   z <- (x*y) + 5
   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse

   escreval("O número ", z, " corresponde a: ", resposta)

Fimalgoritmo

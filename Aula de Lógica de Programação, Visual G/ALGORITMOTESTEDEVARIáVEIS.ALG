Algoritmo "AlgoritmoTesteDeVari�veis"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Este � um algoritmo de Testes, onde com a l�gica de
// programa��o feita nele, ser� poss�vel preencher uma tabela de resposta
// das vari�veis.
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 12/04/2025
Var
   // Se��o de Declara��es das vari�veis
   x, y, z: inteiro
   resposta: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva um n�mero inteiro: ")
   leia(x)

   escreval("Escreva um n�mero inteiro: ")
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

   escreval("O n�mero ", z, " corresponde a: ", resposta)

Fimalgoritmo

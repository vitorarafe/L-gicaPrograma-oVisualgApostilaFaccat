Algoritmo "Algoritmo estoque"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Verificar a quantidade atual, m�xima e m�nima do estoque e trazer a m�dia e se deve ou n�o efetuar a compra
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   quantidadeAtual, quantidadeMaxima, quantidadeMinima: inteiro
   quantidadeMedia: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite aqui a quantidade atual em estoque: ")
   leia (quantidadeAtual)
   Escreval ("Digite aqui a quantidade m�xima em estoque: ")
   leia (quantidadeMaxima)
   Escreval ("Digite aqui a quantidade min�ma em estoque: ")
   leia (quantidadeMinima)
   quantidadeMedia <-  ((quantidadeMaxima + quantidadeMinima) /2)
   se quantidadeAtual >= quantidadeMedia ent�o
      escreval ("N�o efetuar compra")
      escreval ("Quantidade M�dia � de: ", quantidadeMedia)
   sen�o
      escreval ("Efetuar compra")
      escreval ("Quantidade M�dia � de: ", quantidadeMedia)

   fimse

Fimalgoritmo
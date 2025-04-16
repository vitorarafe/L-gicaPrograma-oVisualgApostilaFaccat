Algoritmo "Algoritmo estoque"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Verificar a quantidade atual, máxima e mínima do estoque e trazer a média e se deve ou não efetuar a compra
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   quantidadeAtual, quantidadeMaxima, quantidadeMinima: inteiro
   quantidadeMedia: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite aqui a quantidade atual em estoque: ")
   leia (quantidadeAtual)
   Escreval ("Digite aqui a quantidade máxima em estoque: ")
   leia (quantidadeMaxima)
   Escreval ("Digite aqui a quantidade miníma em estoque: ")
   leia (quantidadeMinima)
   quantidadeMedia <-  ((quantidadeMaxima + quantidadeMinima) /2)
   se quantidadeAtual >= quantidadeMedia então
      escreval ("Não efetuar compra")
      escreval ("Quantidade Média é de: ", quantidadeMedia)
   senão
      escreval ("Efetuar compra")
      escreval ("Quantidade Média é de: ", quantidadeMedia)

   fimse

Fimalgoritmo
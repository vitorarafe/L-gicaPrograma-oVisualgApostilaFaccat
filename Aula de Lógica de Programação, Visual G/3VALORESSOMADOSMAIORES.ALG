Algoritmo "3valoresSomaDosMaiores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Esse algoritmo lê 3 valores e escreve a soma dos 2 maiores
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, maior1, maior2, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Escreva aqui um valor: ")
   leia(valor1)
   Escreval ("Digite aqui outro valor inteiro (diferente do anterior): ")
   leia (valor2)
   enquanto valor2 = valor1 faca
      Escreval ("Erro: valor já foi digitado. Digite um valor diferente.")
      leia(valor2)
   fimenquanto

   Escreval ("Digite aqui outro valor inteiro (diferente dos anteriores): ")
   leia (valor3)
   enquanto (valor3 = valor1) ou (valor3 = valor2) faca
      Escreval ("Erro: valor já foi digitado. Digite um valor diferente.")
      leia(valor3)
   fimenquanto

   se valor1 > valor2 entao
      maior1 <- valor1
      maior2 <- valor2
   senao
      maior1 <- valor2
      maior2 <- valor1
   fimse

   se valor3 > maior1 entao
      maior2 <- maior1
      maior1 <- valor3
   senao
      se valor3 > maior2 entao
         maior2 <- valor3
      fimse
   fimse

   soma <- maior1 + maior2
   Escreval ("Os dois valores maiores são: ", maior1, " e ", maior2)
   Escreval ("A soma dos maiores é: ", soma)
Fimalgoritmo
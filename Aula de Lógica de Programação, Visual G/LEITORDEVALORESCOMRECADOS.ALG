Algoritmo "LeitorDeValoresComRecados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 12/04/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor: ")
   leia(valor1)
   Escreval("Digite um valor: ")
   leia(valor2)

   se valor1 = valor2 entao
      escreval ("Os números são iguais")
   senao
      se valor1 > valor2 entao
         escreval ("O Primeiro é maior")
      senao
         escreval ("O segundo é maior")
      fimse
   fimse

Fimalgoritmo
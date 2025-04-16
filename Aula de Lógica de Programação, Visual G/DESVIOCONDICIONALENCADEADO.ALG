Algoritmo "DesvioCondicionalEncadeado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Solicita um determinado valor e verifica se
//é menor que 10, igual a 10 ou maior que 10
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 14/03/2025
Var
   // Seção de Declarações das variáveis
   numero01:Inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Desvio Condicional Encadeado")
   Escreval ("Digite um número inteiro: ")
   Leia (numero01)
   se numero01 < 10 então
      Escreval ("Número menor que 10")
   senao
      se numero01 = 10 então
         Escreval (" Número igual a 10")
      senao
         Escreval ("Número é maior que 10")
      Fimse
   Fimse

Fimalgoritmo
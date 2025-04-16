Algoritmo "MedidasLadosTriangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailon Costa (Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do lado 'A' do Triângulo")
   leia(a)
   escreval("Digite o valor do lado 'B' do Triângulo")
   leia(b)
   escreval("Digite o valor do lado 'C' do Triângulo")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b ) entao
      escreval ("Os valores formam um triângulo")
   senao
      escreval ("Os valores não formam um triângulo")
   fimse


Fimalgoritmo
Algoritmo "MedidasLadosTriangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailon Costa (Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do lado 'A' do Tri�ngulo")
   leia(a)
   escreval("Digite o valor do lado 'B' do Tri�ngulo")
   leia(b)
   escreval("Digite o valor do lado 'C' do Tri�ngulo")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b ) entao
      escreval ("Os valores formam um tri�ngulo")
   senao
      escreval ("Os valores n�o formam um tri�ngulo")
   fimse


Fimalgoritmo
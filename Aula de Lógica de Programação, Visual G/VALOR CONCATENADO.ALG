Algoritmo "valor concatenado"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Verificar a quantidade atual, m�xima e m�nima do estoque e trazer a m�dia e se deve ou n�o efetuar a compra
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   valor: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite aqui um valor: ")
   leia (valor)
   se valor > 0 entao
      escreval ("� positivo")
   senao
      se valor = 0 entao
         escreval ("� igual a zero")
      senao
         escreval ("� negativo")
      Fimse
   Fimse

Fimalgoritmo
Algoritmo "3 valor concatenado"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Verificar 3 valores e trazer o maior deles
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, maior: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Escreva aqui um valor: ")
   leia(valor1)
   Escreval ("Digite aqui outro valor inteiro (diferente do anterior): ")
   leia (valor2)
   enquanto valor2 = valor1 faca
      Escreval ("Erro: valor j� foi digitado. Digite um valor diferente.")
      leia(valor2)
   fimenquanto

   Escreval ("Digite aqui outro valor inteiro (diferente dos anteriores): ")
   leia (valor3)
   enquanto (valor3 = valor1) ou (valor3 = valor2) faca
      Escreval ("Erro: valor j� foi digitado. Digite um valor diferente.")
      leia(valor3)
   fimenquanto
   maior <- valor1

   se valor2 > maior entao
      maior <- valor2
   fimse

   se valor3 > maior entao
      maior <- valor3
   fimse

   escreval ("O valor maior �: ", maior)

Fimalgoritmo
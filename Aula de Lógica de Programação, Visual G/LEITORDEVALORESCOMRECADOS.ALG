Algoritmo "LeitorDeValoresComRecados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 12/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor: ")
   leia(valor1)
   Escreval("Digite um valor: ")
   leia(valor2)

   se valor1 = valor2 entao
      escreval ("Os n�meros s�o iguais")
   senao
      se valor1 > valor2 entao
         escreval ("O Primeiro � maior")
      senao
         escreval ("O segundo � maior")
      fimse
   fimse

Fimalgoritmo
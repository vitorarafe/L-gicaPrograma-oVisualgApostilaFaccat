Algoritmo "DesvioCondicionalEncadeado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Solicita um determinado valor e verifica se
//� menor que 10, igual a 10 ou maior que 10
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 14/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero01:Inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Desvio Condicional Encadeado")
   Escreval ("Digite um n�mero inteiro: ")
   Leia (numero01)
   se numero01 < 10 ent�o
      Escreval ("N�mero menor que 10")
   senao
      se numero01 = 10 ent�o
         Escreval (" N�mero igual a 10")
      senao
         Escreval ("N�mero � maior que 10")
      Fimse
   Fimse

Fimalgoritmo
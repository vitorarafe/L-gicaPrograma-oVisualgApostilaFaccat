Algoritmo "Saldo Cliente"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : nesse c�digo, verificamos o saldo, d�bito e cr�dito do cliente e trazemos seu saldo atual
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   Nconta: inteiro
   saldo, Ndebito, Ncredito, saldoAtual: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite aqui o n�mero da sua conta: ")
   leia (Nconta)
   Escreval ("Digite aqui o n�mero do saldo em conta: ")
   leia (saldo)
   Escreval ("Digite aqui o n�mero do saldo em d�bito: ")
   leia (Ndebito)
   Escreval ("Digite aqui o n�mero do saldo em cr�dito: ")
   leia (Ncredito)
   saldoAtual <-  saldo - Ndebito + Ncredito
   se saldoAtual >= 0 ent�o
      escreval ("Saldo Positivo")
      escreval ("Seu saldo � de: ", saldoAtual)
   sen�o
      escreval ("Saldo Negativo")
      escreval ("Seu saldo � de: ", saldoAtual)

   fimse

Fimalgoritmo
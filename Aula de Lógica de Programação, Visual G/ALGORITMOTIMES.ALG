Algoritmo "AlgoritmoTimes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   Time1, Time2, Vencedor: caractere
   GolsTime1, GolsTime2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Escolha um time: ")
   leia(Time1)
   escreval ("Escolha um time diferente do anterior: ")
   leia(Time2)
   enquanto Time1 = Time2 faca
      Escreval ("Erro: time j� foi digitado. Digite um time diferente.")
      leia(Time2)
   fimenquanto
   escreval ("Digite o n�mero de gols que o ", Time1, " ir� marcar: ")
   leia(GolsTime1)
   escreval ("Digite o n�mero de gols que o ", Time2, " ir� marcar: ")
   leia(GolsTime2)

   se (GolsTime1 < GolsTime2) entao
      Vencedor <- Time2
      escreval("Par�bens, o vencedor � o ", Vencedor)
   senao
      se (GolsTime2 < GolsTime1) entao
         Vencedor <- Time1
         escreval("Par�bens, o vencedor � o ", Vencedor)
      senao
         Escreval("O jogo acabou em Empate")
      fimse
   fimse



Fimalgoritmo
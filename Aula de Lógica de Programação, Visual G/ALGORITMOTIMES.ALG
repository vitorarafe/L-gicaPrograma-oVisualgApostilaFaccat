Algoritmo "AlgoritmoTimes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   Time1, Time2, Vencedor: caractere
   GolsTime1, GolsTime2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Escolha um time: ")
   leia(Time1)
   escreval ("Escolha um time diferente do anterior: ")
   leia(Time2)
   enquanto Time1 = Time2 faca
      Escreval ("Erro: time já foi digitado. Digite um time diferente.")
      leia(Time2)
   fimenquanto
   escreval ("Digite o número de gols que o ", Time1, " irá marcar: ")
   leia(GolsTime1)
   escreval ("Digite o número de gols que o ", Time2, " irá marcar: ")
   leia(GolsTime2)

   se (GolsTime1 < GolsTime2) entao
      Vencedor <- Time2
      escreval("Parábens, o vencedor é o ", Vencedor)
   senao
      se (GolsTime2 < GolsTime1) entao
         Vencedor <- Time1
         escreval("Parábens, o vencedor é o ", Vencedor)
      senao
         Escreval("O jogo acabou em Empate")
      fimse
   fimse



Fimalgoritmo
Algoritmo "TemporizadorPathOfHell"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 28/03/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora, contadora1, contadora2, numeroH, numeroM, numeroS : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Escreva o n�mero de horas do seu temporizador: ")
   leia (numeroH)
   escreval ("Escreva o n�mero de minutos do seu temporizador: ")
   leia (numeroM)
   escreval ("Escreva o n�mero de segundos do seu temporizador: ")
   leia (numeroS)
   se numeroH>= 24 entao
      numeroH<- 23
      numeroM<- 59
      numeroS <- 59
   fimse
   para contadora de numeroH ate 0 passo -1 faca
      para contadora1 de numeroM ate 0 passo -1 faca
         para contadora2 de numeroS ate 0 passo -1 faca
            Escreval (contadora, ":", contadora1, ":",contadora2 )
         fimpara
         numeroS<-59
      fimpara
      numeroM<- 59
   fimpara
   Escreval ("Fim do temporizador")

Fimalgoritmo
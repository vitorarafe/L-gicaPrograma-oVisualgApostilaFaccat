Algoritmo "xadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailso Costa (Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
       horaInicial, horaFinal, duracao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        Escreval ("Digite a hora inicial: ")
        Leia (horaInicial)
        Escreval ("Digite a hora final: ")
        Leia (horaFinal)
        duracao<-(horaFinal - horaInicial)
        se duracao<0 entao
        duracao<- duracao +24
        senao
        fimse
         escreva ("A dura��o da partida �: ", duracao,"h")
Fimalgoritmo
Algoritmo "xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailso Costa (Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
       horaInicial, horaFinal, duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        Escreval ("Digite a hora inicial: ")
        Leia (horaInicial)
        Escreval ("Digite a hora final: ")
        Leia (horaFinal)
        duracao<-(horaFinal - horaInicial)
        se duracao<0 entao
        duracao<- duracao +24
        senao
        fimse
         escreva ("A duração da partida é: ", duracao,"h")
Fimalgoritmo
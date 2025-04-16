Algoritmo "Idade em dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa(Obama)
// Descrição   : Algoritmo para calcular a idade de uma pessoa em dias
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
     anos, mes, dias, diasVividos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("Bem-vindo à área do conversor de idade anos em dias")
     Escreval ("Digite sua idade em anos:")
     Leia(anos)
   Escreval ("Digite a quantidade de meses que passou do seu aniversário:")
   Leia(mes)
   Escreval ("Digite a quantidade de dias que passou do seu último mesversário:")
   Leia (dias)
   diasVividos<-anos*365 + mes*30 + dias
   Escreval("A quantidade de dias vividos é:", diasVividos)

   


Fimalgoritmo
Algoritmo "ConversãoDeFahrenheitParaCelsius"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   grausF: real
   grausC:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o valor da temperatura em Fahrenheit: ")
   Leia (grausF)
   grausC <- (grausF - 32) / 9 * 5
   Escreval (" O valor da temperatura em graus celcius é de: ", grausC, "°C")

Fimalgoritmo
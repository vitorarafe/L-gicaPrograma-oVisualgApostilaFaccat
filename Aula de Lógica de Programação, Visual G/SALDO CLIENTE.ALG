Algoritmo "Saldo Cliente"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : nesse código, verificamos o saldo, débito e crédito do cliente e trazemos seu saldo atual
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   Nconta: inteiro
   saldo, Ndebito, Ncredito, saldoAtual: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite aqui o número da sua conta: ")
   leia (Nconta)
   Escreval ("Digite aqui o número do saldo em conta: ")
   leia (saldo)
   Escreval ("Digite aqui o número do saldo em débito: ")
   leia (Ndebito)
   Escreval ("Digite aqui o número do saldo em crédito: ")
   leia (Ncredito)
   saldoAtual <-  saldo - Ndebito + Ncredito
   se saldoAtual >= 0 então
      escreval ("Saldo Positivo")
      escreval ("Seu saldo é de: ", saldoAtual)
   senão
      escreval ("Saldo Negativo")
      escreval ("Seu saldo é de: ", saldoAtual)

   fimse

Fimalgoritmo
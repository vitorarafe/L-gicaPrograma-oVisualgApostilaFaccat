Algoritmo "ReajusteSalário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson costa (Obama)
// Descrição   : Esse algoritmo lê o salário atual de um funcionário e o
//percentual de reajuste. Calcula e escreve o valor do novo salário.
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   salarioFuncionario: real
   percentualReajuste: real
   reajuste: real
   novoSalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Bem vindo a área de reajuste salarial")
   Escreval ("Digitar o salário do funcionário: ")
   leia (salarioFuncionario)
   Escreval ("Digite o percentual de reajuste: ")
   Leia (percentualReajuste)
   novoSalario<- salarioFuncionario * percentualReajuste /100 + (salarioFuncionario)
   Escreval ("O novo salário do funcionário é: ", novoSalario)

Fimalgoritmo
Algoritmo "ReajusteSal�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson costa (Obama)
// Descri��o   : Esse algoritmo l� o sal�rio atual de um funcion�rio e o
//percentual de reajuste. Calcula e escreve o valor do novo sal�rio.
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salarioFuncionario: real
   percentualReajuste: real
   reajuste: real
   novoSalario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Bem vindo a �rea de reajuste salarial")
   Escreval ("Digitar o sal�rio do funcion�rio: ")
   leia (salarioFuncionario)
   Escreval ("Digite o percentual de reajuste: ")
   Leia (percentualReajuste)
   novoSalario<- salarioFuncionario * percentualReajuste /100 + (salarioFuncionario)
   Escreval ("O novo sal�rio do funcion�rio �: ", novoSalario)

Fimalgoritmo
Algoritmo "JornadaDeTrabalho"
//Disciplina  : [Linguagem e L�gica de Programa��o]
//Professor   : Jailson Costa (Obama)
//Descri��o   : � um algoritimo que l� as horas trabalhadas, o sal�rio p/h, e escreve o sal�rio total
//Autor(a)    : Vitor De Araujo Ferreira
//Data atual  : 24/03/2025

Var
   horasTrabalhadas, horasMensais, horasExtras: real
   salarioMensal, salarioExtra, valorHora, salarioTotal: real

Inicio
   escreval("Digite as horas trabalhadas: ")
   leia(horasTrabalhadas)

   escreval("Digite o sal�rio do funcion�rio: ")
   leia(salarioMensal)

   horasMensais <- 180
   valorHora <- salarioMensal / horasMensais

   se horasTrabalhadas > horasMensais entao
      horasExtras <- horasTrabalhadas - horasMensais
   senao
      horasExtras <- 0
   fimse

   salarioExtra <- horasExtras * (valorHora * 1.5)
   salarioTotal <- salarioMensal + salarioExtra

   escreval("O sal�rio total do funcion�rio �: ", salarioTotal)

FimAlgoritmo

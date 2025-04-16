Algoritmo "JornadaDeTrabalho"
//Disciplina  : [Linguagem e Lógica de Programação]
//Professor   : Jailson Costa (Obama)
//Descrição   : É um algoritimo que lê as horas trabalhadas, o salário p/h, e escreve o salário total
//Autor(a)    : Vitor De Araujo Ferreira
//Data atual  : 24/03/2025

Var
   horasTrabalhadas, horasMensais, horasExtras: real
   salarioMensal, salarioExtra, valorHora, salarioTotal: real

Inicio
   escreval("Digite as horas trabalhadas: ")
   leia(horasTrabalhadas)

   escreval("Digite o salário do funcionário: ")
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

   escreval("O salário total do funcionário é: ", salarioTotal)

FimAlgoritmo

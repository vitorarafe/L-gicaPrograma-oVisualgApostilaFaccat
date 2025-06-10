Algoritmo "LeituraAno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Esse comando lê o ano de nascimento e o ano atual do usúario
//e responde se ele pode votar ou não dependendo da idade
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   anoDeNascimento, anoAtual, calcPodeVotar: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Algoritmo: Validação de voto")
   Escreval ("Digite o ano atual: ")
   Leia (anoAtual)
   Escreval ("Digite o ano de nascimento: ")
   Leia (anoDeNascimento)
   
   calcPodeVotar<-anoAtual-anoDeNascimento
   
   se calcPodeVotar >=16 entao
      escreva ("pode votar!")
   senao
      escreva("Não pode votar!")
   fimse

Fimalgoritmo

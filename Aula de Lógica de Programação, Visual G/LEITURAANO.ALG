Algoritmo "LeituraAno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Esse comando l� o ano de nascimento e o ano atual do us�ario
//e responde se ele pode votar ou n�o dependendo da imagem
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   anoDeNascimento, anoAtual, calcPodeVotar: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Algoritmo: Valida��o de voto")
   Escreval ("Digite o ano atual: ")
   Leia (anoAtual)
   Escreval ("Digite o ano de nascimento: ")
   Leia (anoDeNascimento)
   
   calcPodeVotar<-anoAtual-anoDeNascimento
   
   se calcPodeVotar >=16 entao
      escreva ("pode votar!")
   senao
      escreva("N�o pode votar!")
   fimse

Fimalgoritmo
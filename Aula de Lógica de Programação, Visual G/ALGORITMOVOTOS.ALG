Algoritmo "AlgoritmoVotos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Algoritmo para ler o total de votos e dividir em porcentagens
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 17/03/2025
Var
   // Se��o de Declara��es das vari�veis
   totalVotos: inteiro
   votosNulos: inteiro
   votosBrancos: inteiro
   votosValidos: inteiro
   porcentagemNulos: real
   porcentagemBrancos:real
   porcentagemValidos: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o n�mero total de votos da sua cidade: ")
   Leia (totalVotos)
   Escreva ("Digite a quantidade de votos nulos: ")
   Leia (votosNulos)
   Escreval("Digite a quantidade de votos brancos: ")
   Leia (votosBrancos)
   porcentagemNulos<-votosNulos/totalVotos*100
   porcentagemBrancos<-votosBrancos/totalVotos*100
   porcentagemValidos<-totalVotos-(votosNulos+votosBrancos)
   porcentagemValidos<-votosValidos/totalVotos*100
   Escreval("A porcentagem dos votos �:", porcentagemNulos, "%")
   Escreval ("A porcentagem dos votos brancos  �:", porcentagemBrancos, "%")
   Escreval ("A porcentagem dos votos validos �:", votosValidos, "%")


Fimalgoritmo
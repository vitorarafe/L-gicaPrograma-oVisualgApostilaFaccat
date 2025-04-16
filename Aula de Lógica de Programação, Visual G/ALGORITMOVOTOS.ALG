Algoritmo "AlgoritmoVotos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Algoritmo para ler o total de votos e dividir em porcentagens
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 17/03/2025
Var
   // Seção de Declarações das variáveis
   totalVotos: inteiro
   votosNulos: inteiro
   votosBrancos: inteiro
   votosValidos: inteiro
   porcentagemNulos: real
   porcentagemBrancos:real
   porcentagemValidos: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número total de votos da sua cidade: ")
   Leia (totalVotos)
   Escreva ("Digite a quantidade de votos nulos: ")
   Leia (votosNulos)
   Escreval("Digite a quantidade de votos brancos: ")
   Leia (votosBrancos)
   porcentagemNulos<-votosNulos/totalVotos*100
   porcentagemBrancos<-votosBrancos/totalVotos*100
   porcentagemValidos<-totalVotos-(votosNulos+votosBrancos)
   porcentagemValidos<-votosValidos/totalVotos*100
   Escreval("A porcentagem dos votos é:", porcentagemNulos, "%")
   Escreval ("A porcentagem dos votos brancos  é:", porcentagemBrancos, "%")
   Escreval ("A porcentagem dos votos validos é:", votosValidos, "%")


Fimalgoritmo
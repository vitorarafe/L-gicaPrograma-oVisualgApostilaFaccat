Algoritmo "TesteDeMesaTri�ngulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   ladoA, ladoB, ladoC: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do lado 'A' do tri�ngulo: ")
   leia(ladoA)
   escreval("Digite o valor do lado 'B' do tri�ngulo: ")
   leia(ladoB)
   escreval("Digite o valor do lado 'C' do tri�ngulo: ")
   leia(ladoC)

   se (ladoA < ladoB + ladoC) e (ladoB < ladoA + ladoC) e (ladoC < ladoA + ladoB) entao
      se (ladoA = ladoB) e (ladoB = ladoC) entao
         Escreval("Tri�ngulo Equil�tero")
      senao
         se (ladoA = ladoB) ou (ladoB = ladoC) ou (ladoA = ladoC) entao
            Escreval("Tri�ngulo Is�celis")
         senao
            Escreval("Tri�ngulo Escaleno")
         fimse
      fimse
   senao
      Escreval("N�o � poss�vel formar um tri�ngulo")
   fimse

Fimalgoritmo

              //Vari�veis
//   A   |    B   |   C     ||        Escreval                //
//   1   |    2   |   3     ||        N�o � poss�vel            //
//   3   |    4   |   5     ||        Tri�ngulo Escaleno            //
//   2   |    2   |   4     ||        N�o � poss�vel             //
//   4   |    4   |   4     ||        Tri�ngulo Equil�tero            //
//   5   |    3   |   3     ||        Tri�ngulo Is�celis             //


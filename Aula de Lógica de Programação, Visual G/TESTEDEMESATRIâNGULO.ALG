Algoritmo "TesteDeMesaTriângulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   ladoA, ladoB, ladoC: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do lado 'A' do triângulo: ")
   leia(ladoA)
   escreval("Digite o valor do lado 'B' do triângulo: ")
   leia(ladoB)
   escreval("Digite o valor do lado 'C' do triângulo: ")
   leia(ladoC)

   se (ladoA < ladoB + ladoC) e (ladoB < ladoA + ladoC) e (ladoC < ladoA + ladoB) entao
      se (ladoA = ladoB) e (ladoB = ladoC) entao
         Escreval("Triângulo Equilátero")
      senao
         se (ladoA = ladoB) ou (ladoB = ladoC) ou (ladoA = ladoC) entao
            Escreval("Triângulo Isócelis")
         senao
            Escreval("Triângulo Escaleno")
         fimse
      fimse
   senao
      Escreval("Não é possível formar um triângulo")
   fimse

Fimalgoritmo

              //Variáveis
//   A   |    B   |   C     ||        Escreval                //
//   1   |    2   |   3     ||        Não é possível            //
//   3   |    4   |   5     ||        Triângulo Escaleno            //
//   2   |    2   |   4     ||        Não é possível             //
//   4   |    4   |   4     ||        Triângulo Equilátero            //
//   5   |    3   |   3     ||        Triângulo Isócelis             //


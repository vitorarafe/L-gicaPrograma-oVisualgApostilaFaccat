Algoritmo "Debugar o c�digo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Nesse arquivo vamos encontrar o erro do c�digo e debugar
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 07/04/2025


//para sexo masculino: peso ideal = (72.7 * altura) -58
// para sexo feminino: peso ideal = (62.1 * altura) -44.7
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   sexo: inteiro
   altura, peso_ideal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite aqui seu nome: ")
   leia (nome)
   Escreval ("Digite aqui sua altura 'em metros': ")
   leia (altura)
   Escreval ("Digite aqui seu sexo (marque 1 para Masculino e 2 para Feminino): ")
   leia (sexo)
   se sexo = 1 ent�o
      peso_ideal <-  (72.7 * altura) -58
      escreval ("Ol�, " , nome ,  ",seu peso ideal �: ", peso_ideal)
   sen�o
      peso_ideal <-  (62.1 * altura) -44.7
      escreval ("Ol�, " , nome , ",peso ideal �: ", peso_ideal)

   fimse

Fimalgoritmo
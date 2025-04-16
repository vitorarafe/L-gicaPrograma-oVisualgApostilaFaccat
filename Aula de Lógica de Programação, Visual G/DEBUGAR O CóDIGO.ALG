Algoritmo "Debugar o código"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Nesse arquivo vamos encontrar o erro do código e debugar
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 07/04/2025


//para sexo masculino: peso ideal = (72.7 * altura) -58
// para sexo feminino: peso ideal = (62.1 * altura) -44.7
Var
   // Seção de Declarações das variáveis
   nome: caractere
   sexo: inteiro
   altura, peso_ideal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite aqui seu nome: ")
   leia (nome)
   Escreval ("Digite aqui sua altura 'em metros': ")
   leia (altura)
   Escreval ("Digite aqui seu sexo (marque 1 para Masculino e 2 para Feminino): ")
   leia (sexo)
   se sexo = 1 então
      peso_ideal <-  (72.7 * altura) -58
      escreval ("Olá, " , nome ,  ",seu peso ideal é: ", peso_ideal)
   senão
      peso_ideal <-  (62.1 * altura) -44.7
      escreval ("Olá, " , nome , ",peso ideal é: ", peso_ideal)

   fimse

Fimalgoritmo
Algoritmo "Descri��oEPre�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nomeProduto: caractere
   unidadesProduto: inteiro
   valorProduto, total, desconto, totalFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite aqui o nome do produto: ")
   leia(nomeProduto)
   escreval("Digite quantas unidades desse produto foram compradas: ")
   leia(unidadesProduto)
   escreval("Digite o valor por unidade desse produto: ")
   leia(valorProduto)

   total <- unidadesProduto * valorProduto

   se (unidadesProduto <= 5) entao
      desconto <- total * 0.02
      senao
      se (unidadesProduto <= 10) entao
         desconto <- total * 0.03
         senao
            desconto <- total * 0.05
         fimse
      fimse

   totalFinal <- total - desconto

   escreval ("O valor total da sua compra � de:R$", total)
   escreval ("Com um desconto de: R$", desconto, ". O valor final passa a ser de: R$", totalFinal)

Fimalgoritmo
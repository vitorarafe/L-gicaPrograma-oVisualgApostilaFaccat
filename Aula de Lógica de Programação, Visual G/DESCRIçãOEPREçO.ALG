Algoritmo "DescriçãoEPreço"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   nomeProduto: caractere
   unidadesProduto: inteiro
   valorProduto, total, desconto, totalFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   escreval ("O valor total da sua compra é de:R$", total)
   escreval ("Com um desconto de: R$", desconto, ". O valor final passa a ser de: R$", totalFinal)

Fimalgoritmo
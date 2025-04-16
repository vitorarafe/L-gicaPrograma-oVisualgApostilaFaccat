Algoritmo "3valoresOrdemCrescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Esse algoritmo lê 3 valores e traz eles em ordem crescente
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, menor, meio, maior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Escreva aqui um valor: ")
   leia(valor1)
   Escreval ("Digite aqui outro valor inteiro (diferente do anterior): ")
   leia (valor2)
   enquanto valor2 = valor1 faca
      Escreval ("Erro: valor já foi digitado. Digite um valor diferente.")
      leia(valor2)
   fimenquanto

   Escreval ("Digite aqui outro valor inteiro (diferente dos anteriores): ")
   leia (valor3)
   enquanto (valor3 = valor1) ou (valor3 = valor2) faca
      Escreval ("Erro: valor já foi digitado. Digite um valor diferente.")
      leia(valor3)
   fimenquanto
  //lógica encadeia usada nas primeiras tentativas não funciona,
  //o certo é usar a lógica com operadores booleanos (e, ou, não)
   se (valor1 < valor2) e (valor1 < valor3) entao
      menor <- valor1
      se valor2 < valor3 entao
         meio <- valor2
         maior <- valor3
      senao
         meio <- valor3
         maior <- valor2
      fimse
   senao
      se (valor2 < valor1) e (valor2 < valor3) entao
         menor <- valor2
         se valor1 < valor3 entao
            meio <- valor1
            maior <- valor3
         senao
            meio <- valor3
            maior <- valor1
         fimse
      senao
         menor <- valor3
         se valor1 < valor2 entao
            meio <- valor1
            maior <- valor2
         senao
            meio <- valor2
            maior <- valor1
         fimse
      fimse
   fimse
 Escreval("Os valores em ordem crescente são: ", menor, ", ", meio, ", ", maior)
Fimalgoritmo
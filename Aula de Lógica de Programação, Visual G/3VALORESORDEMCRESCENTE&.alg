Algoritmo "3valoresOrdemCrescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Esse algoritmo l� 3 valores e traz eles em ordem crescente
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, menor, meio, maior: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Escreva aqui um valor: ")
   leia(valor1)
   Escreval ("Digite aqui outro valor inteiro (diferente do anterior): ")
   leia (valor2)
   enquanto valor2 = valor1 faca
      Escreval ("Erro: valor j� foi digitado. Digite um valor diferente.")
      leia(valor2)
   fimenquanto

   Escreval ("Digite aqui outro valor inteiro (diferente dos anteriores): ")
   leia (valor3)
   enquanto (valor3 = valor1) ou (valor3 = valor2) faca
      Escreval ("Erro: valor j� foi digitado. Digite um valor diferente.")
      leia(valor3)
   fimenquanto
  //l�gica encadeia usada nas primeiras tentativas n�o funciona,
  //o certo � usar a l�gica com operadores booleanos (e, ou, n�o)
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
 Escreval("Os valores em ordem crescente s�o: ", menor, ", ", meio, ", ", maior)
Fimalgoritmo
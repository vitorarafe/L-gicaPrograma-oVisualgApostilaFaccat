Algoritmo "SalarioFinalVendedor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Calcula o sal�rio final de um vendedor considerando sal�rio fixo, comiss�o fixa e 5% do total de vendas.
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salarioFinal: real
   salarioFixo: real
   comissaoFixa: real
   carrosVendidos: inteiro
   valorTotalVendas: real

Inicio
   // Entrada de dados
   Escreval ("Qual o sal�rio fixo do funcion�rio? ")
   Leia (salarioFixo)

   Escreval ("Qual foi o n�mero de carros vendidos? ")
   Leia (carrosVendidos)

   Escreval ("Digite o valor total de vendas: ")
   Leia (valorTotalVendas)

   Escreval ("Qual a comiss�o fixa por carro vendido? ")
   Leia (comissaoFixa)

   // C�lculo do sal�rio final
   salarioFinal <- salarioFixo + (comissaoFixa * carrosVendidos) + (valorTotalVendas * 0.05)

   // Sa�da do resultado
   Escreval ("O sal�rio final do vendedor � de: R$", salarioFinal)

Fimalgoritmo

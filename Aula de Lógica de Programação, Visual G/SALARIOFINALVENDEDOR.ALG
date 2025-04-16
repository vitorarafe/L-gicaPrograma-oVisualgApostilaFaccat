Algoritmo "SalarioFinalVendedor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa (Obama)
// Descrição   : Calcula o salário final de um vendedor considerando salário fixo, comissão fixa e 5% do total de vendas.
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   salarioFinal: real
   salarioFixo: real
   comissaoFixa: real
   carrosVendidos: inteiro
   valorTotalVendas: real

Inicio
   // Entrada de dados
   Escreval ("Qual o salário fixo do funcionário? ")
   Leia (salarioFixo)

   Escreval ("Qual foi o número de carros vendidos? ")
   Leia (carrosVendidos)

   Escreval ("Digite o valor total de vendas: ")
   Leia (valorTotalVendas)

   Escreval ("Qual a comissão fixa por carro vendido? ")
   Leia (comissaoFixa)

   // Cálculo do salário final
   salarioFinal <- salarioFixo + (comissaoFixa * carrosVendidos) + (valorTotalVendas * 0.05)

   // Saída do resultado
   Escreval ("O salário final do vendedor é de: R$", salarioFinal)

Fimalgoritmo

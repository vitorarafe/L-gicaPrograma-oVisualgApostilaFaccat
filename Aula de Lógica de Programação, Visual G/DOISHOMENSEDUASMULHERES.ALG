Algoritmo "DoisHomensEDuasMulheres"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa (Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor De Araujo Ferreira
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   idadeHomem1, idadeHomem2, idadeMulher1, idadeMulher2: inteiro
   idadeHomemVMulherN, idadeHomemNMulherV:  inteiro
   mulherMaisVelha, mulherMaisNova, homemMaisVelho, homemMaisNovo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a idade de um homem: ")
   leia(idadeHomem1)
   Escreval("Digite a idade de outro homem (Digite uma idade difetente): ")
   leia(idadeHomem2)
   enquanto idadeHomem1 = idadeHomem2 faca
      escreval("Erro. Idade igual a anterior, digite outra idade")
      leia(idadeHomem2)
   fimenquanto

   Escreval("Digite a idade de uma mulher: ")
   leia(idadeMulher1)
   Escreval ("Digite a idade de outra mulher (Digite uma idade diferente): ")
   leia(idadeMulher2)
   enquanto idadeMulher1 = idadeMulher2 faca
      escreval("Erro. Idade igual a anterior, digite outra idade")
      leia(idadeMulher2)
   fimenquanto

   se (idadeHomem1 > idadeHomem2) entao
      homemMaisVelho <- idadeHomem1
      homemMaisNovo <- idadeHomem2
   senao
      homemMaisVelho <- idadeHomem2
      homemMaisNovo <- idadeHomem1
   fimse

   se (idadeMulher1 > idadeMulher2) entao
      mulherMaisVelha <- idadeMulher1
      mulherMaisNova <-  idadeMulher2
   senao
      mulherMaisVelha <- idadeMulher2
      mulherMaisNova <-  idadeMulher1
   fimse

   idadeHomemVMulherN <- homemMaisVelho + mulherMaisNova
   idadeHomemNMulherV <- homemMaisNovo * mulherMaisVelha

   escreval("Ol�, a soma da idade do homem mais velho com a mulher mais nova �: ", idadeHomemVMulherN)
   escreval("J� a idade do homem mais novo vezes a idade da mulher mais velha �: ", idadeHomemNMulherV)

Fimalgoritmo
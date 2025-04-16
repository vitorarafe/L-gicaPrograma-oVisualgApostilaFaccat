Algoritmo "PostoDeGasolina"
Var
   tipoCombustivel: caractere
   valor, litros, total: real

Inicio
   escreval ("Escolha o combustível a ser comprado sendo:'A' - ÁLCOOL e 'G' - GASOLINA: ")
   leia(tipoCombustivel)

   se (tipoCombustivel <> "A") e (tipoCombustivel <> "a") e (tipoCombustivel <> "G") e (tipoCombustivel <> "g") entao
      escreval("Tipo de combustível inválido")
   senao
      escreval ("Digite quantos litros de combustível você irá comprar: ")
      leia(litros)

      se (tipoCombustivel = "A") ou (tipoCombustivel = "a") entao
         se litros <= 20 entao
            valor <- 2.90 - (2.90 * 0.03)
         senao
            valor <- 2.90 - (2.90 * 0.05)
         fimse
      fimse

      se (tipoCombustivel = "G") ou (tipoCombustivel = "g") entao
         se litros <= 20 entao
            valor <- 3.30 - (3.30 * 0.04)
         senao
            valor <- 3.30 - (3.30 * 0.06)
         fimse
      fimse

      total <- valor * litros
      escreval("Você escolheu ", tipoCombustivel, ", e comprou ", litros:0:2, " litros. O valor é de: R$", total:0:2)
   fimse
Fimalgoritmo

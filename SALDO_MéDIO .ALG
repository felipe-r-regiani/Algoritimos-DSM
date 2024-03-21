Algoritmo "Saldo_médio "


Var
   idade: inteiro
   valorSaldo, valorCredito, valorSeguro: real

Inicio
   escreval("Informe seu saldo bancario?")
   leia(valorSaldo)
   escreval("Informe sua idade?")
   leia(idade)

   // calculando valor do empretimo
   se (valorSaldo <= 200) entao
      valorCredito <- 0
      escreval("Emprestimo não concedido")
fimalgoritmo
senao

   se (valorSaldo >= 201) e (valorSaldo <= 400) entao
      valorCredito <- valorSaldo * 0.2

   senao

      se (valorSaldo >= 401) e (valorSaldo <= 600) entao
         valorCredito <- valorSaldo * 0.3

      senao

         se (valorSaldo >= 601) entao
            valorCredito <- valorSaldo * 0.4

         fimse
      fimse
   fimse
fimse

//calculando valor do seguro

se (idade < 18) entao
   escreval("Seguro não concedido")
fimalgoritmo
senao

   se (idade >= 18) e (idade <= 24) entao
      valorSeguro <- valorCredito * 0.02

   senao

      se (idade >= 25) e (idade <= 35) entao
         valorSeguro <- valorCredito * 0.06

      senao

         se (idade >= 36) e (idade <= 45) entao
            valorSeguro <- valorCredito * 0.08

         senao

            se (idade >= 46) e (idade <= 55) entao
               valorSeguro <- valorCredito * 0.1

            senao

               se (idade >= 56)entao
                  valorSeguro <- valorCredito * 1.5

               fimse
            fimse
         fimse
      fimse
   fimse
fimse

limpatela
escreval("=======================================")
escreval("O valor do seu crédito é:", valorCredito)
escreval("O valor do seu seguro é:", valorSeguro  )
escreval("                                       ")
escreval("Total: R$", valorCredito + valorSeguro  )
escreval("=======================================")

Fimalgoritmo
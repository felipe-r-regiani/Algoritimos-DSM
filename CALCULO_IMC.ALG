Algoritmo "CALCULO_IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   peso, altura, classificacao, imc : real
Inicio
   escreval ("--------------------------------------------------------------------")
   escreval ("Qual a sua altura em metros:                                        ")
   escreval ("--------------------------------------------------------------------")
   leia (altura)
   escreval ("--------------------------------------------------------------------")
   escreval ("Qual o seu peso:                                                    ")
   escreval ("--------------------------------------------------------------------")
   leia (peso)

   imc <- peso / (altura * altura)

   se (imc <= 16.9) entao
      escreval ("--------------------------------------------------------------------")
      escreval ("       Você esta muito abaixo do peso, vai treinar frango!          ")
      escreval ("--------------------------------------------------------------------")
   senao
      se (imc >= 17) e (imc <= 18.4) entao
         escreval ("--------------------------------------------------------------------")
         escreval ("              Você esta abaixo do peso, treine mais!                ")
         escreval ("--------------------------------------------------------------------")
      senao
         se (imc >= 18.5) e (imc <= 24.9) entao
            escreval ("--------------------------------------------------------------------")
            escreval ("           Você esta no peso norml, continue assim!                 ")
            escreval ("--------------------------------------------------------------------")
         senao
            se (imc >= 25) e (imc <= 29.9)  entao
               escreval ("--------------------------------------------------------------------")
               escreval ("         Você esta acima do peso, pare de beber refrigerante!       ")
               escreval ("--------------------------------------------------------------------")
            senao
               se (imc >= 30) e (imc <=  34.9) entao
                  escreval ("--------------------------------------------------------------------")
                  escreval ("             Você esta em obesidade grau 1, cuidado!                ")
                  escreval ("--------------------------------------------------------------------")
               senao
                  se (imc >= 35) e (imc <= 40) entao
                     escreval ("--------------------------------------------------------------------")
                     escreval ("     Você esta em obesidade grau 2, vai procurar uma esteira!       ")
                     escreval ("--------------------------------------------------------------------")
                  senao
                     se ( imc >= 40) entao
                        escreval ("--------------------------------------------------------------------")
                        escreval ("        Você esta em obesidade grau 3, vai procurar um médico!      ")
                        escreval ("--------------------------------------------------------------------")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval ( " O valor do seu IMC é: ", imc)

Fimalgoritmo
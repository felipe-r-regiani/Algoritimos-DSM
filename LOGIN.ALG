Algoritmo "login"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var

   login, loginCorreto, senha, senhaCorreta: caracter
   i: inteiro


Inicio

   loginCorreto <- "regis"
   senhaCorreta <- "1234567890"

   para i de 1 ate 3 faça
      escreva("Informe seu login: ")
      leia(login)
      limpatela
      escreva("Sua senha: ")
      leia(senha)
      limpatela
      
      se (login = loginCorreto) e (senha = senhaCorreta) entao
         escreval("Acesso liberado")
         interrompa

      senao

         escreval("Acesso negado")


      fimse

   fimpara



Fimalgoritmo
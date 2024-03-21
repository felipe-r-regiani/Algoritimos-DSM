Algoritmo "Media_Jogadores"

Var

   nJogadores, i: inteiro
   alturaJogador, alturaMedia, alturaSoma, alturaMinima, alturaMaxima: real

Inicio

   escreval ("Quantos jogadores tem no seu time? ")
   leia (nJogadores)

   para i de 1 ate nJogadores faca
      escreva ("Qual a altura do jogador? ", i, ": " )
      leia ( alturaJogador )

      alturaSoma <- alturaSoma + alturaJogador

      se (i = 1) entao
         alturaMaxima <- alturaJogador
         alturaMinima <- alturaJogador
      fimse

      se ( alturaJogador > alturaMaxima ) entao
         alturaMaxima <- alturaJogador
      fimse

      se ( alturaJogador < alturaMaxima ) entao
         alturaMinima <- alturaJogador
      fimse

   fimpara

   limpatela

   alturaMedia <- alturaSoma / nJogadores

   escreval ("O menor jogador do time tem: ", alturaMinima )
   escreval ("O maior jogador do time tem: ", alturaMaxima )
   escreval ("A média de altura do time é: ", alturaMedia )


Fimalgoritmo
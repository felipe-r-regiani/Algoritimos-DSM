Algoritmo "COMISSAO_FRIOS"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   : Tiago Silva

Var

  qnt_muss, vlr_muss, com_muss : real
  qnt_pres, vlr_pres, com_pres : real
  qnt_mort, vlr_mort, com_mort : real
  qnt_pp, vlr_pp, com_pp       : real
  total_venda, total_comissao  : real

Inicio

    Escreval ("-----------------------------------------------------------------------")
    Escreval ("|                                                                     |")
    Escreval ("|                     GERENCIAMENTO VENDAS DE FRIOS                   |")
    Escreval ("|                              JAU SERVE                              |")
    Escreval ("|                                2024                                 |")
    Escreval ("|                                                                     |")
    Escreval ("-----------------------------------------------------------------------")
    Escreval("")

    Escreval ("          -----------------------------------------------------")
    Escreval ("                 Qual quantidade vendida de mussarela?         ")
    Escreval ("          -----------------------------------------------------")
    Escreva  (">> ")
    Leia (qnt_muss)
    vlr_muss <- qnt_muss * 55.00
    com_muss <- vlr_muss * 0.07
    
    Escreval ("          -----------------------------------------------------")
    Escreval ("                 Qual quantidade vendida de presunto?          ")
    Escreval ("          -----------------------------------------------------")
    Escreva  (">> ")
    Leia (qnt_pres)
    vlr_pres <- qnt_pres * 33.00
    com_pres <- vlr_pres * 0.04
    
    Escreval ("          -----------------------------------------------------")
    Escreval ("                 Qual quantidade vendida de mortadela?         ")
    Escreval ("          -----------------------------------------------------")
    Escreva  (">> ")
    Leia (qnt_mort)
    vlr_mort <- qnt_mort * 23.00
    com_mort <- vlr_mort * 0.08

    Escreval ("          -----------------------------------------------------")
    Escreval ("                 Qual quantidade vendida de peito de peru?     ")
    Escreval ("          -----------------------------------------------------")
    Escreva  (">> ")
    Leia (qnt_pp)
    vlr_pp <- qnt_pp * 85.00
    com_pp <- vlr_pp * 0.02

    Escreval ("          -----------------------------------------------------")
    Escreval ("                            TOTAL DE VENDAS                    ")
    Escreval ("          -----------------------------------------------------")
    
    total_venda <- vlr_muss+vlr_pres+vlr_mort+vlr_pp
    total_comissao <- com_muss+com_pres+com_mort+com_pp
    
    Escreval ("")
    Escreval (                        "> Mussarela: R$:", vlr_muss)
    Escreval (                        "> Presunto: R$:", vlr_pres)
    Escreval (                        "> Mortadela: R$:", vlr_mort)
    Escreval (                        "> Peito de Peru: R$:", vlr_pp)
    Escreval (                        "> Venda Total: R$:", total_venda)
    Escreval ("")
    Escreval ("          -----------------------------------------------------")
    Escreval ("                            TOTAL DE COMISSÃO                  ")
    Escreval ("          -----------------------------------------------------")
    Escreval ("")
    Escreval (                        "> Mussarela: R$:", com_muss)
    Escreval (                        "> Presunto: R$:", com_pres)
    Escreval (                        "> Mortadela: R$:", com_mort)
    Escreval (                        "> Peito de Peru: R$:", com_pp)
    Escreval (                        "> Comissão total: R$:", total_comissao)

Fimalgoritmo
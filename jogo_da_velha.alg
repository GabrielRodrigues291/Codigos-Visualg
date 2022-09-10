algoritmo "semnome"
var
   c,l,preenchimento,resp,jogador1,jogador2: inteiro
   tabuleiro: vetor[1..3,1..3] de caractere
   num,njx,nj0: inteiro
   continuar: caractere

//-----------------------------------------------------------------------------//
procedimento result()
Inicio
      se(tabuleiro[1,1] = "X") e (tabuleiro[1,2] = "X") e (tabuleiro[1,3] = "X") entao
        escreval("O JOGADOR X GANHOU")
        jogador1 <- jogador1 + 1
      FimSe
           se(tabuleiro[2,1] = "X") e (tabuleiro[2,2] = "X") e (tabuleiro[2,3] = "X") entao
              escreval("O JOGADOR X GANHOU")
              jogador1 <- jogador1 + 1
           FimSe
                se(tabuleiro[3,1] = "X") e (tabuleiro[3,2] = "X") e (tabuleiro[3,3] = "X") entao
                  escreval("O JOGADOR X GANHOU")
                  jogador1 <- jogador1 + 1
                FimSe
                     se(tabuleiro[1,1] = "X") e (tabuleiro[2,2] = "X") e (tabuleiro[3,3] = "X") entao
                       escreval("O JOGADOR X GANHOU")
                       jogador1 <- jogador1 + 1
                     FimSe
                          se(tabuleiro[1,3] = "X") e (tabuleiro[2,2] = "X") e (tabuleiro[3,1] = "X") entao
                            escreval("O JOGADOR X GANHOU")
                            jogador1 <- jogador1 + 1
                          FimSe
                               se(tabuleiro[1,1] = "X") e (tabuleiro[2,1] = "X") e (tabuleiro[3,1] = "X") entao
                                  escreval("O JOGADOR X GANHOU")
                                  jogador1 <- jogador1 + 1
                               FimSe
                                    se(tabuleiro[1,2] = "X") e (tabuleiro[2,2] = "X") e (tabuleiro[3,2] = "X") entao
                                      escreval("O JOGADOR X GANHOU")
                                      jogador1 <- jogador1 + 1
                                    FimSE
                                         se(tabuleiro[1,3] = "X") e (tabuleiro[2,3] = "X") e (tabuleiro[3,3] = "X") entao
                                           escreval("O JOGADOR X GANHOU")
                                           jogador1 <- jogador1 + 1
                                         FimSE
                                              se(tabuleiro[1,1] = "0") e (tabuleiro[1,2] = "0") e (tabuleiro[1,3] = "0") entao
                                                 escreval("O JOGADOR 0 GANHOU")
                                                 jogador2 <- jogador2 + 1
                                              FimSe
                                                  se(tabuleiro[2,1] = "0") e (tabuleiro[2,2] = "0") e (tabuleiro[2,3] = "0") entao
                                                     escreval("O JOGADOR 0 GANHOU")
                                                     jogador2 <- jogador2 + 1
                                                  FimSe
                                                      se(tabuleiro[3,1] = "0") e (tabuleiro[3,2] = "0") e (tabuleiro[3,3] = "0") entao
                                                         escreval("O JOGADOR 0 GANHOU")
                                                         jogador2 <- jogador2 + 1
                                                      FimSe
                                                           se(tabuleiro[1,1] = "0") e (tabuleiro[2,2] = "0") e (tabuleiro[3,3] = "0") entao
                                                              escreval("O JOGADOR 0 GANHOU")
                                                              jogador2 <- jogador2 + 1
                                                           FimSe
                                                               se(tabuleiro[1,3] = "0") e (tabuleiro[2,2] = "0") e (tabuleiro[3,1] = "0") entao
                                                                  escreval("O JOGADOR 0 GANHOU")
                                                                  jogador2 <- jogador2 + 1
                                                               FimSe
                                                                   se(tabuleiro[1,1] = "0") e (tabuleiro[2,1] = "0") e (tabuleiro[3,1] = "0") entao
                                                                     escreval("O JOGADOR 0 GANHOU")
                                                                     jogador2 <- jogador2 + 1
                                                                   FimSe
                                                                        se(tabuleiro[1,2] = "0") e (tabuleiro[2,2] = "0") e (tabuleiro[3,2] = "0") entao
                                                                          escreval("O JOGADOR 0 GANHOU")
                                                                          jogador2 <- jogador2 + 1
                                                                        FimSE
                                                                            se(tabuleiro[1,3] = "0") e (tabuleiro[2,3] = "0") e (tabuleiro[3,3] = "0") entao
                                                                               escreval("O JOGADOR 0 GANHOU")
                                                                               jogador2 <- jogador2 + 1
                                                                            FimSE



FimProcedimento
//-----------------------------------------------------------------------------//
procedimento tabu()
Inicio
      escrevaL("+---+---+---+---+")
      para c <- 1 ate 3 faca
           para l <- 1 ate 3 faca
                escreva("| ",tabuleiro[c,l],"|")
           FimPara
           escrevaL()
      FimPara
      escrevaL("+---+---+---+---+")
FimProcedimento
//------------------------------------------------------------------------------//
procedimento placar()
Inicio
      escrevaL("                            PLACAR              ")
      escrevaL("|PONTOS DO JOGADOR X É [",jogador1,"]| ------ |PONTOS DO JOGADOR 0[",jogador2,"]|")
FimProcedimento

//------------------------------------------------------------------------------//
Procedimento perguntax()
Inicio
       escreva("EM QUE POSIÇÃO VOCÊ QUER COLOCAR O [X]? ")
       leia(resp)

       se(resp = 1) e (tabuleiro[1,1] = "0") entao
         escrevaL("POSIÇÃO OCUPADA!!...")
         escreva("EM QUE POSIÇÃO QUER COLOCAR O [X]? ")
         leia(resp)
       senao
            se(resp = 2) e (tabuleiro[1,2] = "0") entao
              escrevaL("POSIÇÃO OCUPADA!!...")
              escreva("EM QUE POSIÇÃO QUER COLOCAR O [X]? ")
              leia(resp)
            senao
                 se(resp = 3) e (tabuleiro[1,3] = "0") entao
                   escrevaL("POSIÇÃO OCUPADA!!...")
                   escreva("EM QUE POSIÇÃO QUER COLOCAR O [X]? ")
                   leia(resp)
                 senao
                      se(resp = 4) e (tabuleiro[2,1] = "0") entao
                        escrevaL("POSIÇÃO OCUPADA!!...")
                        escreva("EM QUE POSIÇÃO QUER COLOCAR O [X]? ")
                        leia(resp)
                      senao
                           se(resp = 5) e (tabuleiro[2,2] = "0") entao
                             escrevaL("POSIÇÃO OCUPADA!!...")
                             escreva("EM QUE POSIÇÃO QUER COLOCAR O [X]? ")
                             leia(resp)
                           senao
                                se(resp = 6) e (tabuleiro[2,3] = "0") entao
                                  escrevaL("POSIÇÃO OCUPADA!!...")
                                  escreva("EM QUE POSIÇÃO QUER COLOCAR O [X]? ")
                                  leia(resp)
                                senao
                                     se(resp = 7) e (tabuleiro[3,1] = "0") entao
                                       escrevaL("POSIÇÃO OCUPADA!!...")
                                       escrevaL("EM QUE POSIÇÃO QUER COLOCAR O [X]? ")
                                       leia(resp)
                                     senao
                                          se(resp = 8) e (tabuleiro[3,2] = "0") entao
                                            escrevaL("POSIÇÃO OCUPADA!!...")
                                            escreva("EM QUE POSIÇÃO QUER COLOCAR O [X]? ")
                                            leia(resp)
                                          senao
                                               se(resp = 9) e (tabuleiro[3,3] = "0") entao
                                                 escrevaL("POSIÇÃO OCUPADA!!...")
                                                 escreva("EM QUE POSIÇÃO QUER COLOCAR O [X]? ")
                                                 leia(resp)
                                                 FimSe
                                            FimSE
                                       FimSE
                                  FimSE
                             FimSE
                        FimSe
                   FimSe
              FimSe
         FimSe

         se(resp = 1) entao
                        tabuleiro[1,1] <- "X"
                        njx <- njx + 1
                senao
                     se(resp = 2) entao
                       tabuleiro[1,2] <- "X"
                       njx <- njx + 1
                     senao
                          se(resp = 3) entao
                            tabuleiro[1,3] <- "X"
                            njx <- njx + 1
                          senao
                               se(resp = 4) entao
                                 tabuleiro[2,1] <- "X"
                                 njx <- njx + 1
                               senao
                                    se(resp = 5) entao
                                      tabuleiro[2,2] <- "X"
                                      njx <- njx + 1
                                    senao
                                         se(resp = 6) entao
                                            tabuleiro[2,3] <- "X"
                                            njx <- njx + 1
                                         senao
                                              se(resp = 7) entao
                                               tabuleiro[3,1] <- "X"
                                               njx <- njx + 1
                                              senao
                                                   se(resp = 8) entao
                                                      tabuleiro[3,2] <- "X"
                                                      njx <- njx + 1
                                                   senao
                                                        se(resp = 9) entao
                                                          tabuleiro[3,3] <- "X"
                                                          njx <- njx + 1
                                                        FimSe
                                                   FimSe
                                              FimSE
                                         FimSe
                                    FimSE
                               FimSe
                          FimSe
                     FimSe
                FimSe
                limpatela
FimProcedimento
//------------------------------------------------------------------------------//
procedimento pergunta0()
Inicio
      escreva("EM QUE POSIÇÃO QUER COLOCAR O [0]? ")
      leia(resp)
                se(resp = 1) e (tabuleiro[1,1] = "X") entao
                  escrevaL("POSIÇÃO OCUPADA!!...")
                  escreva("EM QUE POSIÇÃO QUER COLOCAR O [0]? ")
                  leia(resp)
                senao
                     se(resp = 2) e (tabuleiro[1,2] = "X") entao
                        escrevaL("POSIÇÃO OCUPADA!!...")
                        escreva("EM QUE POSIÇÃO QUER COLOCAR O [0]? ")
                        leia(resp)
                     senao
                          se(resp = 3) e (tabuleiro[1,3] = "X") entao
                             escrevaL("POSIÇÃO OCUPADA!!...")
                             escreva("EM QUE POSIÇÃO QUER COLOCAR O [0]? ")
                             leia(resp)
                          senao
                               se(resp = 4) e (tabuleiro[2,1] = "X") entao
                                 escrevaL("POSIÇÃO OCUPADA!!..")
                                 escreva("EM QUE POSIÇÃO QUER COLOCAR O [0]? ")
                                 leia(resp)
                               senao
                                    se(resp = 5) e (tabuleiro[2,2] = "X") entao
                                       escrevaL("POSIÇÃO OCUPADA!!...")
                                       escreva("EM QUE POSIÇÃO QUER COLOCAR O [0]? ")
                                       leia(resp)
                                    senao
                                         se(resp = 6) e (tabuleiro[2,3] = "X") entao
                                            escrevaL("POSIÇÃO OCUPADA!!...")
                                            escreva("EM QUE POSIÇÃO QUER COLOCAR O [0]? ")
                                            leia(resp)
                                         senao
                                              se(resp = 7) e (tabuleiro[3,1] = "X") entao
                                                 escrevaL("POSIÇÃO OCUPADA!!...")
                                                 escreva("EM QUE POSIÇÃO QUER COLOCAR O [0]? ")
                                                 leia(resp)
                                              senao
                                                   se(resp = 8) e (tabuleiro[3,2] = "X")entao
                                                     escrevaL("POSIÇÃO OCUPADA!!...")
                                                     escreva("EM QUE POSIÇÃO QUER COLOCAR O [0]? ")
                                                     leia(resp)
                                                   senao
                                                        se(resp = 9) e (tabuleiro[3,3] = "X") entao
                                                          escrevaL("POSIÇÃO OCUPADA!!...")
                                                          escreva("EM QUE POSIÇÃO QUER COLOCAR O [0]? ")
                                                          leia(resp)
                                                          FimSe
                                                     FimSe
                                                FimSe
                                           FimSe
                                      FimSe
                                 FimSe
                            FimSE
                       FimSe
                  FimSe

                se(resp = 1) entao
                        tabuleiro[1,1] <- "0"
                        nj0 <- nj0 + 1
                senao
                     se(resp = 2) entao
                       tabuleiro[1,2] <- "0"
                       nj0 <- nj0 + 1
                     senao
                          se(resp = 3) entao
                            tabuleiro[1,3] <- "0"
                            nj0 <- nj0 + 1
                          senao
                               se(resp = 4) entao
                                 tabuleiro[2,1] <- "0"
                                 nj0 <- nj0 + 1
                               senao
                                    se(resp = 5) entao
                                      tabuleiro[2,2] <- "0"
                                      nj0 <- nj0 + 1
                                    senao
                                         se(resp = 6) entao
                                            tabuleiro[2,3] <- "0"
                                            nj0 <- nj0 + 1
                                         senao
                                              se(resp = 7) entao
                                               tabuleiro[3,1] <- "0"
                                               nj0 <- nj0 + 1
                                              senao
                                                   se(resp = 8) entao
                                                      tabuleiro[3,2] <- "0"
                                                      nj0 <- nj0 + 1
                                                   senao
                                                        se(resp = 9) entao
                                                          tabuleiro[3,3] <- "0"
                                                          nj0 <- nj0 + 1
                                                        FimSe
                                                   FimSe
                                              FimSE
                                         FimSe
                                    FimSE
                               FimSe
                          FimSe
                     FimSe
                FimSe
                limpatela

FimProcedimento
//------------------------------------------------------------------------------//
inicio

         tabuleiro[1,1] <- "1"
         tabuleiro[1,2] <- "2"
         tabuleiro[1,3] <- "3"
         tabuleiro[2,1] <- "4"
         tabuleiro[2,2] <- "5"
         tabuleiro[2,3] <- "6"
         tabuleiro[3,1] <- "7"
         tabuleiro[3,2] <- "8"
         tabuleiro[3,3] <- "9"
         placar()
         tabu()
         perguntax()
         placar()
         tabu()
         pergunta0()
         placar()
         tabu()
         perguntax()
         placar()
         tabu()
         pergunta0()
         placar()
         tabu()
         perguntax()
         placar()
         tabu()
         se(njx >= 3) entao
           result()
         FimSe
           se(jogador1 >= 1) entao
             interrompa
         senao
             pergunta0()
             placar()
             tabu()
             result()
             se(jogador2 >= 1) entao
               interrompa
             senao
             perguntax()
             placar()
             tabu()
             pergunta0()
             placar
             tabu()
             pergunta0()
             placar()
             tabu()
             se(jogador1 <> 1) e (jogador2 <> 1) entao
               escrevaL("VISH DEU VELHA...")
             FimSE
         FimSe
   FimSE

fimalgoritmo

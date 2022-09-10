algoritmo "semnome"
// Função :
// Autor :
// Data : 29/04/2022
// Seção de Declarações 
var
   m: vetor[1..4,1..4] de inteiro
   letra: vetor[1..4] de caractere
   a,j,op: inteiro
inicio
      para a <- 1 ate 4 faca
           letra[a] <- ""
      FimPara
      para a <- 1 ate 4 faca
           para j de 1 ate 4 faca
                escreva("DIGITE OS VALORES PARA COLOCAR NA MATRIZ[" , A, "," , j, "]: ")
                leia(m[a,j])
           FimPara
      FimPara
      limpatela
      repita
         escreval()
         escreval("         MENU            ")
         escreval("[1] EXIBIR MATRIZ INTEIRA")
         escreval("[2] EXIBIR DIAGONAL PRINCIPAL")
         escreval("[3] EXIBIR TRIANGULO SUPERIOR")
         escreval("[4] EXIBIR TRIANGULO INFERIOR")
         escreval("[5] SAIR")
         escreva("OP: ")
         leia(op)


         escolha op
                   caso 1
                        para a <- 1 ate 4 faca
                             para j <- 1 ate 4 faca
                                  escreva(m[a,j]: 5)
                             FimPara
                             escreval()
                        FimPara
                   caso 2
                        para a <- 1 ate 4 faca
                             para j <- 1 ate 4 faca
                                  se(a=j)entao
                                     escreva(m[a,j])
                                  senao
                                       escreva(letra[a]:4)
                                  FiMSE
                             FimPara
                                    escreval()
                        FimPara
                   caso 3
                        para a <- 1 ate 4 faca
                             para j <- 1 ate 4 faca
                                se(a = 1) e (j = 1) entao
                                   escreva("":2)
                                senao
                                     se(a = 1) e (j = 2) entao
                                          escreva(m[a,j]:2)
                                     senao
                                          se(a = 1) e (j = 3) entao
                                             escreva(m[a,j]:2)
                                          senao
                                               se(a= 1) e (j = 4) entao
                                                  escreva(m[a,j]:2)
                                               senao
                                                   se(a = 2) e (j = 1) entao
                                                        escreva("":2)
                                                   senao
                                                        se(a = 2) e (j = 2) entao
                                                             escreva("":2)
                                                        senao
                                                             se(a = 2) e (j = 3) entao
                                                                  escreva(m[a,j]:2)
                                                             senao
                                                                  se(a = 2) e (j = 4) entao
                                                                       escreva(m[a,j]:2)
                                                                  senao
                                                                       se(a = 3) e (j = 1) entao
                                                                            escreva("":2)
                                                                       senao
                                                                            se(a = 3) e (j = 2) entao
                                                                                 escreva("":2)
                                                                            senao
                                                                                 se(a = 3) e (j = 3) entao
                                                                                   escreva("":2)
                                                                                 senao
                                                                                      se(a = 3) e (j = 4) entao
                                                                                           escreva(m[a,j]:2)
                                                                                      FimSE
                                                                                 FimSe
                                                                            FimSe
                                                                       FimSe
                                                                  FimSe
                                                             FimSe
                                                        FimSe
                                                   FimSe
                                               FimSe
                                          FimSE
                                     FimSE
                                FimSE
                             FimPara
                                escreval()
                        FimPara
                        
                        caso 4
                             para a <- 1 ate 4 faca
                                  para j <- 1 ate 4 faca
                                        se(a = 1) e (j = 1) entao
                                             escreva("":2)
                                        senao
                                             se(a = 1) e (j = 2) entao
                                                  escreva("":2)
                                             senao
                                                  se(a = 1) e (j = 3) entao
                                                       escreva("":2)
                                                  senao
                                                       se(a = 1) e (j = 4) entao
                                                            escreva("":2)
                                                       senao
                                                            se(a = 2) e (j = 1) entao
                                                                 escreva("":2)
                                                            senao
                                                                 se(a = 2) e (j = 2) entao
                                                                      escreva(m[a,j])
                                                                 senao
                                                                      se(a = 2) e (j= 3) entao
                                                                           escreva("":2)
                                                                      senao
                                                                           se(a = 2) e (j = 4) entao
                                                                                escreva("":2)
                                                                           senao
                                                                                se(a = 3) e (j = 1) entao
                                                                                     escreva(m[a,j]:2)
                                                                                senao
                                                                                     se(a = 3) e (j = 2) entao
                                                                                          escreva(m[a,j]:2)
                                                                                     senao
                                                                                          se(a = 3) e (j = 3) entao
                                                                                               escreva("":2)
                                                                                          senao
                                                                                               se(a = 3) e (j = 4) entao
                                                                                                    escreva("":2)
                                                                                               senao
                                                                                                    se(a = 4) e (j = 1) entao
                                                                                                         escreva("":2)
                                                                                                    senao
                                                                                                         se(a = 4) e (j = 2) entao
                                                                                                              escreva(m[a,j]:2)
                                                                                                         senao
                                                                                                              se(a = 4) e (j = 3) entao
                                                                                                                   escreva(m[a,j]:2)
                                                                                                              senao
                                                                                                                   se(a = 4) e (j = 4) entao
                                                                                                                        escreva(m[a,j]:2)
                                                                                                                   FimSe
                                                                                                              FimSe
                                                                                                         FimSE
                                                                                                    FimSe
                                                                                               FimSe
                                                                                          FimSe
                                                                                     FimSe
                                                                                FimSe
                                                                           FimSE
                                                                      FimSe
                                                                 FimSe
                                                            FimSe
                                                       FimSe
                                                  FimSe
                                             FimSe
                                        FImse
                                  FimPara
                             FimPara

         FimEscolha
      ate(op = 5)
fimalgoritmo


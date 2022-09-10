algoritmo "semnome"
// Função :
// Autor :
// Data : 28/04/2022
// Seção de Declarações
var
   alfabeto: vetor[1..10] de caractere
   cadeira: vetor[1..10] de caractere
   resp: caractere
   c,respcadeira:inteiro
inicio
      para c <- 1 ate 10 faca
           alfabeto[1] <- "B1"
           alfabeto[2] <- "B2"
           alfabeto[3] <- "B3"
           alfabeto[4] <- "B4"
           alfabeto[5] <- "B5"
           alfabeto[6] <- "B6"
           alfabeto[7] <- "B7"
           alfabeto[8] <- "B8"
           alfabeto[9] <- "B9"
           alfabeto[10] <- "B10"
      FimPara
      para c <- 1 ate 10 faca
           escreva("[",alfabeto[c],"]")
      FimPara
            escreval("")
      repita

            para c <- 1 ate 10 faca
               se(respcadeira >= 1) entao
                  escreva("[",alfabeto[c],"]")
               FimSe
            FimPara
            
            escreval("")
            escreva("QUAL CADEIRA QUER RESERVAR? B")
            leia(respcadeira)
            se(alfabeto[respcadeira] <> "--") entao
              escreval("CADEIRA RESERVADA B",respcadeira)
            FimSe
            se(alfabeto[respcadeira] = "--") entao
              escreval("CADEIRA JÁ FOI RESERVADA")
            senao
               alfabeto[respcadeira] <- "--"
            FimSE
              

            


       
            escreval("QUER CONTINUAR? [S/N] ")
            leia(resp)
            limpatela
      ate(resp = "N")
fimalgoritmo



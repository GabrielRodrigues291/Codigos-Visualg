algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 09/04/2022
// Se??o de Declara??es 
var
   P,S,NUM,op: inteiro
inicio
      ESCREVAL("==============================================")
      ESCREVAL("                 PALMEIRAS X S?O PAULO        ")
      ESCREVAL("DIGITE O NUMERO DE GOLS DO PALMEIRAS: ")
      LEIA(P)
      ESCREVAL("DIGITE O NUMERO DE GOLS DO S?O PAULO: ")
      LEIA(S)


      SE (P > S) entao
          escreval("PALMEIRAS GANHOU")
          op <- P
      SENAO
           SE(S > P) ENTAO
             escreval("S?O PAULO GANHOU")
             op <- S
           FimSe
      FimSe
       


      Escolha op

              caso 0
                   escreval("EMPATE")
              caso 1,2,3
                  escreval("PARTIDA NORMAL")
              caso 4,5,6
                   escreval("GOLEADA")
      FimEscolha
      


      se(P > S) entao
      
           escreval("DIFEREN?A: ",P - S)
       senao
           escreval("DIFEREN?A: ",S - P)
      FimSE
      escreval("================================================")
fimalgoritmo

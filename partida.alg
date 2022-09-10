algoritmo "semnome"
// Função :
// Autor :
// Data : 09/04/2022
// Seção de Declarações 
var
   P,S,NUM,op: inteiro
inicio
      ESCREVAL("==============================================")
      ESCREVAL("                 PALMEIRAS X SÃO PAULO        ")
      ESCREVAL("DIGITE O NUMERO DE GOLS DO PALMEIRAS: ")
      LEIA(P)
      ESCREVAL("DIGITE O NUMERO DE GOLS DO SÃO PAULO: ")
      LEIA(S)


      SE (P > S) entao
          escreval("PALMEIRAS GANHOU")
          op <- P
      SENAO
           SE(S > P) ENTAO
             escreval("SÃO PAULO GANHOU")
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
      
           escreval("DIFERENÇA: ",P - S)
       senao
           escreval("DIFERENÇA: ",S - P)
      FimSE
      escreval("================================================")
fimalgoritmo

algoritmo "semnome"
var
   d,valor: inteiro
inicio
      escreval("--------------------------------------")
      escreval("          CRIAN?A ESPERAN?A           ")
      escreval("--------------------------------------")
      escreval("Muito Obrigado por ajudar")
      escreval("[1] Para doar R$10 ")
      escreval("[2] Para doar R$25 ")
      escreval("[3] Para doar R$50")
      escreval("[4] Para doar Outros Valores ")
      escreval("[5] Para Cancelar ")
      leia(d)
      
      escolha d
            caso 1
                 valor <- 10
            caso 2
                 valor <- 25
            caso 3
                 valor <- 50
            caso 4
                 escreval("Digite o Valor desejado para doar")
                 leia(valor)
            caso 5
                 valor <- 0
      FimEscolha
                escreval("==================")
                escreval("Sua doa??o foi de: ",valor)
                escreval("Muito Obrigado")
                escreval("==================")
      
      
      
fimalgoritmo

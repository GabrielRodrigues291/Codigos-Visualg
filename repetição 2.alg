algoritmo "semnome"
// Função :
// Autor :
// Data : 11/04/2022
// Seção de Declarações 
var
   op,num,resp,contador,I,F: inteiro
   usuario: caractere

inicio
      contador <- 1
      escreval("=================================================")
      escreval("              SUPER CONTADOR                     ")
      
     repita
       escreval("")
       escreval("[1] DE 1 ATE 10")
       escreval("[2] DE 10 A 1")
       escreval("[3] SAIR ")
       leia(op)
      
       escolha op
      
             caso 1
                  REPITA
                  
                  I <- 1
                  F <- 11
                  
                  escreva(contador,"...")
                  
                   contador <- contador + 1

                 ATE (contador >= F)
                 
             caso 2
                  I <- 10
                  F <- 0
                  repita
                  


                  escreva(I,"...")
                  I <- I - 1
                 ate(I = 0)
                 
            caso 3
                 escreval("SAINDO...")

      FimEscolha
    ate (op >= 3)
      escreval("=================================================")
fimalgoritmo

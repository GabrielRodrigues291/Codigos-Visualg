algoritmo "semnome"
// Função :
// Autor :
// Data : 10/04/2022
// Seção de Declarações 
var
   controle: Inteiro
   Aluno,MAluno: Caractere
   n1,maior: real

inicio
      escreval("====================================")
      escreval("               UNIFAI              ")
      

      controle <- 1
      enquanto (controle <= 3) faca

      escreval("Digite o Nome do", controle, " Aluno")
      leia(Aluno)
      escreval("Digite a Nota do",controle, " Aluno")
      leia(n1)

      se(n1>maior) entao
         maior <- n1
          MAluno <- Aluno
      FimSe


      
       controle <- controle +1
      FimEnquanto
      escreval("O MAIOR APROVEITAMENTO FOI DE: ", MAluno," A MAIOR NOTA FOI: ", maior)
      escreval("=====================================")
fimalgoritmo

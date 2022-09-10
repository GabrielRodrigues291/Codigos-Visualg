algoritmo "semnome"
var
   peso,altura,imc: real
inicio
      Escreval("Digite o seu Peso: ")
      leia(peso)
      
      escreval("Digite a Sua altura: ")
      leia(altura)
      
      imc <- peso / (altura^2)
      
      escreval("O seu imc é de: ",imc:5:2)

      se (imc < 17) entao
           Escreva("Muito Abaixo do Peso")
      senao
          se(imc >= 17) e (imc <= 18.5) entao
              escreva("Abaixo do Peso")
          senao
               se(imc >= 18.5) e (imc <= 25) entao
                  escreval("Abaixo do Peso")
               senao
                    se(imc >= 25) e (imc <= 30) entao
                       escreval("Peso Ideal")
                    senao
                         se(imc >= 30) e (imc <= 35) entao
                           escreval("Obesidade")
                         senao
                              se(imc >= 35) e (imc <= 40) entao
                                escreval("Obsidade severa")
                              senao
                               escreval("Obsidade Mórbida")
                                   
                         FimSe
                     FimSe
                Fimse
          FimSe
     FimSe
FimSe
fimalgoritmo



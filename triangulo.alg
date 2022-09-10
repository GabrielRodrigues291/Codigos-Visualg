algoritmo "semnome"
var
   l1,l2,l3: real
   eq,es,tri: logico
inicio
     Escreval("Digite o Primeiro lado: ")
     leia(l1)
     Escreval("Digite o Segundo lado: ")
     leia(l2)
     Escreval("Digite o Terceiro Lado: ")
     leia(l3)
     
     eq <- (l1 = l2) e (l2 = l3)
     es <- (l1 <> l2) e (l2 <> l3) e (l3<>l1)
     tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
     escreval("O trigangulo EQUILARTERO É",eq)
     escreval("O tiangulo ESCANELO É",es)
     escreval("O triangulo NORMAL É",tri)
fimalgoritmo

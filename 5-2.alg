algoritmo "m�dia, soma e multiplica��o"
// Fun��o :
// Autor :
// Data : 27/03/2018
// Se��o de Declara��es
var
n1, n2, n3:real
m, s, mu:real
opcao:inteiro
inicio
escreval("Digite 3 n�meros para tirar a M�dia, Soma ou a Multiplica��o deles")
leia (n1, n2, n3)

m<-(n1+n2+n3)/3
s<-n1+n2+n3
mu <- n1*n2*n3

escreval("Escolha: 1 para M�dia, 2 para Soma e 3 para Multiplica��o")
leia(opcao)
escolha(opcao)

caso 1
   escreval("a m�dia para os numeros �:", m)

caso 2
   s<-1
   escreval ("a Soma para os n�meros �:", s)

caso 3
   mu<-1
   escreval ("A multiplica��o dos n�meros �:",mu)

fimescolha
fimalgoritmo

algoritmo "média, soma e multiplicação"
// Função :
// Autor :
// Data : 27/03/2018
// Seção de Declarações
var
n1, n2, n3:real
m, s, mu:real
opcao:inteiro
inicio
escreval("Digite 3 números para tirar a Média, Soma ou a Multiplicação deles")
leia (n1, n2, n3)

m<-(n1+n2+n3)/3
s<-n1+n2+n3
mu <- n1*n2*n3

escreval("Escolha: 1 para Média, 2 para Soma e 3 para Multiplicação")
leia(opcao)
escolha(opcao)

caso 1
   escreval("a média para os numeros é:", m)

caso 2
   s<-1
   escreval ("a Soma para os números é:", s)

caso 3
   mu<-1
   escreval ("A multiplicação dos números é:",mu)

fimescolha
fimalgoritmo

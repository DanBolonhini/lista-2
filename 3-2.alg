algoritmo "3 notas"
// Fun��o :
// Autor :
// Data : 26/03/2018
// Se��o de Declara��es
var
n1, n2, n3:real
media:real
maior:real

inicio
escreval ("Digite uma nota:")
leia (n1)
escreval ("Digite outra nota:")
leia (n2)
escreval ("Digite mais uma nota:")
leia (n3)

se (n1 >= n2) entao
   maior <- n1
senao
   maior <- n2
fimse
se (maior <= n3) entao
   maior <- n3
fimse
escreval ("O maior n�mero �:",maior)

Media <- (n1+n2+n3)/3
escreval ("A m�dia das notas s�o:", media)

fimalgoritmo

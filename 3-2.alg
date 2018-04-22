algoritmo "3 notas"
// Função :
// Autor :
// Data : 26/03/2018
// Seção de Declarações
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
escreval ("O maior número é:",maior)

Media <- (n1+n2+n3)/3
escreval ("A média das notas são:", media)

fimalgoritmo

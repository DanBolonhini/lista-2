algoritmo "Triângulo"
// Função :
// Autor :
// Data : 26/03/2018
// Seção de Declarações
var
l1, l2, l3:real
t:logico

inicio
escreval ("Digite um número para ser o L1 do Triângulo:")
leia (l1)
escreval ("Digite mais um número para ser o L2 do Triângulo:")
leia (l2)
escreval ("Digite outro número para ser o L3 do Triângulo:")
leia (l3)

se(l1 < (l2 + l3)) e (l2 < (l1 + l3)) e (l3 < (l1 + l2)) entao
   t <- verdadeiro
   escreval (" Os valores formam um triângulo")
senao
   t <- falso
   escreval ("Os valores não formam um triângulo")
fimse

se (t=verdadeiro) entao
   se (l1 = l2)e(l1=l3)e(l2=l3) entao
      escreva ("Triângulo Equilátero")
   fimse

   se (l1 <> l2) xou (l1 <> l3) xou (l2 <> l3) entao
      escreva ("Triângulo Isóceles")
   fimse

   se (l1 <> l2) e (l1 <> l3) e (l2 <> l3) entao
      escreva ("Triângulo Escaleno")
   fimse
senao
   escreva ("Não é um triângulo")
fimse

fimalgoritmo

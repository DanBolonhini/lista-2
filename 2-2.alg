algoritmo "Tri�ngulo"
// Fun��o :
// Autor :
// Data : 26/03/2018
// Se��o de Declara��es
var
l1, l2, l3:real
t:logico

inicio
escreval ("Digite um n�mero para ser o L1 do Tri�ngulo:")
leia (l1)
escreval ("Digite mais um n�mero para ser o L2 do Tri�ngulo:")
leia (l2)
escreval ("Digite outro n�mero para ser o L3 do Tri�ngulo:")
leia (l3)

se(l1 < (l2 + l3)) e (l2 < (l1 + l3)) e (l3 < (l1 + l2)) entao
   t <- verdadeiro
   escreval (" Os valores formam um tri�ngulo")
senao
   t <- falso
   escreval ("Os valores n�o formam um tri�ngulo")
fimse

se (t=verdadeiro) entao
   se (l1 = l2)e(l1=l3)e(l2=l3) entao
      escreva ("Tri�ngulo Equil�tero")
   fimse

   se (l1 <> l2) xou (l1 <> l3) xou (l2 <> l3) entao
      escreva ("Tri�ngulo Is�celes")
   fimse

   se (l1 <> l2) e (l1 <> l3) e (l2 <> l3) entao
      escreva ("Tri�ngulo Escaleno")
   fimse
senao
   escreva ("N�o � um tri�ngulo")
fimse

fimalgoritmo

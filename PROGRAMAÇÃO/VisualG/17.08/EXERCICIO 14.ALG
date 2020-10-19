Algoritmo "EXERCICIO 14"

var

c1, c2 : inteiro
t3 : vetor [0..9] de inteiro
bf : inteiro

Inicio

escreval(" Numeros ")
escreval()
 para c1 de 0 ate 9 faca
 escreval (" Ecreva um numero")
 leia(t3[c1])
 escreval()
  para  c2 de 0 ate 9 faca
   se t3[c1] < t3[c2] entao
    bf <- t3[c2]
    t3[c2] <- t3[c1]
    t3[c1] <- bf
   fimse
  fimpara
 fimpara
 para c1 de 0 ate 9 faca
  escreva(t3[c1])
 fimpara
 


Fimalgoritmo
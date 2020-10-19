Algoritmo "semnome"

Var

   a1, a2, a3: vetor [0..9] de inteiro
   a4: vetor [0..19] de inteiro
   c1: inteiro

Inicio

   para c1 de 0 ate 9 faca
      escreva("diga um numero:")
      leia(a1[c1])
   fimpara

   escreval("copiando...")

   para c1 de 0 ate 9 faca
      a2[c1] <- a1[c1]
   fimpara

   para c1 de 0 ate 9 faca
      a3[c1] <- a1[c1] + a2[c1]
   fimpara
   
   para c1 de 0 ate 9 faca
        a4[c1] <- a1[c1]
        a4[c1+10] <- a3[c1]
   fimpara
   



Fimalgoritmo
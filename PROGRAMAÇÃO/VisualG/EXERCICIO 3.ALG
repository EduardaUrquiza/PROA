Algoritmo "EXERCICIO 3"

Var

   vet1 : vetor [1..5] de inteiro
   vet2 : vetor [5..10] de inteiro
   vet3 : vetor [1..10] de inteiro
   c1 : inteiro

Inicio

   para c1 de 1 ate 5 faca
      escreva (" VETOR 1 : ")
      leia (vet1[c1])
   fimpara

   escreval ()

   para c1 de 5 ate 10 faca
      leia (vet2[c1])
      escreval (" VETOR 2 : ",vet2[c1])
   fimpara

   escreval ()
   escreval (" UNIOES DOS VETORES  ")
   escreval ()

   para c1 de 1 ate 5 faca
      vet3 [c1] <- vet1[c1]
   fimpara

   para c1 de 6 ate 10 faca
      vet3[c1] <- vet2[c1]
   fimpara

   escreval()

   para c1 de 1 ate 10 faca
    escreva(vet3[c1])
   fimpara

Fimalgoritmo
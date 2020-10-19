Algoritmo "EXERCICIO 2"

Var

v1, v2, v3 : vetor [0..5] de inteiro
cont : inteiro

Inicio

 para cont de 0 ate 5 faca
   escreva (" vetor 1: ")
     leia (v1[cont])
   escreva (" vetor 2: ")
    leia (v2[cont])
   v3[cont] <- v1[cont]+v2[cont]
 fimpara
  escreval ()
  escreval (" SOMA DOS VETORES ")
  escreval ()
 para cont de 0 ate 5 faca
  escreval (v1[cont], "+" , v2[cont], "= ",v3[cont])
 fimpara



Fimalgoritmo
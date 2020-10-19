Algoritmo "EXERCICIO 17"

Var

cont, cont_par, cont_in, cont_menor, cont_maior: inteiro
n : vetor [0..19] de inteiro

Inicio

para cont de 0 ate 19 faca
 escreval(" Digite um numero:")
  leia(n[cont])
   escreval("-----------------------------------")
fimpara
para cont de 0 ate 19 faca
 se (n[cont]) mod 2 = 0 entao
   cont_par <- cont_par + 1
 senao
   cont_in <- cont_in + 1
 fimse
fimpara
para cont de 0 ate 19 faca
 se (n[cont]) > 50 entao
  cont_maior <- cont_maior + 1
 fimse
  se (n[cont]) < 7 entao
   cont_menor <- cont_menor + 1
 fimse
fimpara
 escreval ()
 escreval(" Os numeros pares existentes no vetor são:",cont_par)
 escreval(" Os numeros impares existentes no vetor são:",cont_in)
 escreval(" Os numeros maiores que 50 existentes no vetor são:",cont_maior)
 escreval(" Os numero menores que 7 existentes no vetor são:",cont_menor)

Fimalgoritmo
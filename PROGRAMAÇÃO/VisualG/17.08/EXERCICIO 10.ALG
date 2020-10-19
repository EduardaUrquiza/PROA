Algoritmo "EXERCICIO 10"


Var
cont : inteiro
quant : inteiro
cod : caracter
val : real

Inicio

para cont de 0 ate 4 faca
 escreval("Qual é o codigo do produto?")
   leia(cod)
 escreval("Qual é a quantidade?")
   leia(quant)
 escreval()
 escreval("---------------------------------")
 escolha cod
      caso "1001"
         val <- val + 5.32 * quant
      caso "1324"
         val <- val + 6.45 * quant
      caso "6548"
         val <- val + 2.37 * quant
      caso "0987"
         val <- val + 5.32 * quant
      caso "7623"
         val <- val + 6.45 * quant
      outrocaso

  fimescolha
fimpara
 escreval(" Valor total é:", val)
 
Fimalgoritmo
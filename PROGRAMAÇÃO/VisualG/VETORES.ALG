Algoritmo "VETORES"

var
paises : vetor [0..14] de caracter
casos : vetor [0..14] de inteiro
mortes : vetor [0..14] de inteiro
contador, soma : inteiro
pais_mediana : caracter
casos_mediana, morte_mediana :inteiro
media : real
inicio

para contador de 0 ate 14 faca
  escreva (" País ")
   leia (paises[contador])
   escreva (" Numero de casos ")
    leia (casos[contador])
   escreva (" Numero de mortes ")
    leia (mortes[contador])
  soma<- soma+casos[contador]
  se contador = 7 entao
    pais_mediana <- paises[contador]
    casos_mediana <- casos[contador]
    morte_mediana <- mortes[contador]
  fimse
fimpara

media <- soma/15

 escreval (" Media casos: ", media)
 escreval (" País: ", pais_mediana, " Casos: ", casos_mediana, " Mortes: ", morte_mediana)
 
 para contador de 0 ate 14 faca
  escreval (" País: ", paises[contador], " Casos: ", casos[contador], " Mortes: ", mortes[contador])
 fimpara

Fimalgoritmo
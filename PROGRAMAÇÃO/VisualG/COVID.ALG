Algoritmo "COVID"

Var
   paises:vetor[1..15] de caractere
   casos:vetor[1..15] de real
   mortes:vetor[1..15] de real
   casosord:vetor[1..15] de real
   porcentagem:vetor[1..15] de real
   med: real
   c1:inteiro
   pais: caracter
   posicao : inteiro
Inicio
   para c1 de 1 ate 15 passo 1 faca
      escreval("fale o nome do pais: ")
      leia(paises[c1])
      escreval("fale o numero de casos: ")
      leia(casos[c1])
      escreval("fale o numero de mortes: ")
      leia(mortes[c1])

   fimpara

   para c1 de 1 ate 15 passo 1 faca
      med <- med + casos[c1]
      porcentagem[c1] <- (mortes[c1]/casos[c1])* 100
   fimpara
   escreval(" PAIS - CASOS - MORTES - %  ")
   para c1 de 1 ate 15 passo 1 faca
      escreval(paises[c1]," - ",casos[c1]," - ",mortes[c1]," - ",porcentagem[c1]:8:2,"%")
   fimpara

   escreval("A média é: ", med)
   escreval("A mediana é: ", casos[8])

   escreval("Escreva o Pais de pesquiza:")
   leia(pais)
     posicao <- 1
   enquanto (posicao < 15 ) e (paises[posicao] <> pais) faca
    posicao <- posicao + 1
   fimenquanto

   se paises[posicao] = pais entao
    escreval (paises[posicao]," casos - ",casos[posicao]," mortes - ",mortes[posicao])
   senao
    escreval (" Nao encontrado ")
   fimse


Fimalgoritmo
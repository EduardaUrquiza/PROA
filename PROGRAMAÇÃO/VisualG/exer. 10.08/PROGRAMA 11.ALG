Algoritmo "PROGRAMA11"
// Calcular notas
Var
nome, disc, resp1, resp2, resp3 : caracter
prova1,prova2, prova3 : inteiro

Inicio
escreval(" Qual é seu nome?")
 leia(nome)
  escreval()
escreval(" Qual é a diciplina?")
 leia(disc)
  escreval()
escreval (" Você passou na prova 1? s/n")
 leia (resp1)
 se (resp1= "s") entao
  prova1 <- 2
 senao
  prova1 <- 0
 fimse
  escreval()
escreval(" Você passou na prova 2? s/n ")
 leia(resp2)
 se (resp2= "s") entao
  prova2 <- 3
 senao
  prova2 <- 0
 fimse
  escreval()
escreval(" Você passou na prova 3? s/n")
 leia(resp3)
 se (resp3= "s") entao
  prova3 <- 5
 senao
  prova3 <- 0
 fimse
  escreval()
  se ((prova1+prova2+prova3)>=7) entao
   escreval( " ", nome, " foi aprovado(a) na matéria de ", disc, ".")
  senao
   escreval( " ", nome, " foi reprovado(a) na matéria de ", disc, ".")
  fimse
  
fimalgoritmo

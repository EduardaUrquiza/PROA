Algoritmo "PROGRAMA 8"
// "calcular aposentadoria "
Var
nome, sexo : caracter
idade : inteiro

Inicio
 escreval ()
 escreval (" Qual é seu nome?")
  leia (nome)
   escreval ()
 escreval (" Qual é sua idade?")
  leia (idade)
   escreval ()
 escreval (" Você é homem ou mulher? Por favor responda (M) para mulher e (H) para homem.")
  leia (sexo)
   escreval ()
 se (idade >= 18) entao
  escreva (" Você é maior de iadade!!")
   se (sexo= "m") entao
     escreva (" ", nome, " faltam ", 60-idade, " para a sua aposentadoria!")
   senao
     escreva (" ", nome, " faltam ", 65-idade, " para a sua aposentadoria!")
 fimse
 senao
  escreva (" Você ainda é menor de idade!!")
 fimse





Fimalgoritmo
Algoritmo "PROGRAMA 8"
// "calcular aposentadoria "
Var
nome, sexo : caracter
idade : inteiro

Inicio
 escreval ()
 escreval (" Qual � seu nome?")
  leia (nome)
   escreval ()
 escreval (" Qual � sua idade?")
  leia (idade)
   escreval ()
 escreval (" Voc� � homem ou mulher? Por favor responda (M) para mulher e (H) para homem.")
  leia (sexo)
   escreval ()
 se (idade >= 18) entao
  escreva (" Voc� � maior de iadade!!")
   se (sexo= "m") entao
     escreva (" ", nome, " faltam ", 60-idade, " para a sua aposentadoria!")
   senao
     escreva (" ", nome, " faltam ", 65-idade, " para a sua aposentadoria!")
 fimse
 senao
  escreva (" Voc� ainda � menor de idade!!")
 fimse





Fimalgoritmo
Algoritmo "EXERCICIO 9"
Var

   nome : caracter
   dia, diaria : real

Inicio

   escreval (" Qual é seu nome?")
   leia (nome)
   escreval ()
   escreval (" Quantos dias você pretende se hospedar?")
   leia (dia)
   escreval()
   se dia < 15 entao
      diaria <- 8.00
   fimse
   se dia = 15 entao
      diaria <- 6.00
   fimse
   se dia > 15 entao
      diaria <- 5.50
   fimse
   escreval(" ORÇAMENTO ")
   escreval ()
   escreval(" NOME : ", nome, ".")
   escreval(" DIA DE HOSPEDAGEM : ",dia, ".")
   escreval(" VALOR : ", diaria + (60 + dia),".")
Fimalgoritmo
Algoritmo "EXERCICIO 4"
// Apresente os valores de: Horas trabalhadas,
// Salário Bruto, Desconto, Salário Liquido.
Var

ht , vh, pd, sb, sl , td: real

Inicio

escreval (" Quantas horas são trabalhandas no mês?")
 leia (ht)
  escreval ()
escreval (" Qual é o valor da hora trabalhada?")
 leia (vh)
  escreval ()
escreval (" Qual é o porcentual de desconto?")
 leia (pd)
  escreval ()
 sb <- ht * vh
 td <- (pd/100)*sb
 sl <- sb - td
 escreval (" RELATORIO ")
  escreval ()
 escreval (" Horas trabalhadas: ", ht, ".")
 escreval (" Salario Bruto: ", sb, ".")
 escreval (" Descontos: ", pd, ".")
 escreval (" Salario liquido: ", sl, ".")
 

Fimalgoritmo
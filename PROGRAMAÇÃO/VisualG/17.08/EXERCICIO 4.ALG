Algoritmo "EXERCICIO 4"
// Apresente os valores de: Horas trabalhadas,
// Sal�rio Bruto, Desconto, Sal�rio Liquido.
Var

ht , vh, pd, sb, sl , td: real

Inicio

escreval (" Quantas horas s�o trabalhandas no m�s?")
 leia (ht)
  escreval ()
escreval (" Qual � o valor da hora trabalhada?")
 leia (vh)
  escreval ()
escreval (" Qual � o porcentual de desconto?")
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
Algoritmo "PROGRAMA 9"
// CONTA BANCARIA
Var
 saldo, valor : real
 numerocar, senha : inteiro
 nome, operacao : caracter

Inicio
 escreval (" Qual � seu nome?")
  leia (nome)
   escreval()
 escreval ( " Qual � o mumero do cart�o?")
   leia (numerocar)
    escreval()
 escreval (" Qual � o seu saldo?")
   leia (saldo)
     escreval()
 escreval (" Debito ou Retirada?")
   leia (operacao)
    escreval()
 se (operacao = "debito") entao
  escreval( " Qual � o valor a ser debitado?")
   leia (valor)
 senao (operacao = "retirada") entao
  escreval (" Qual valor deseja retirar?")
   leia (valor)
 fimse
  escreval ()
  se ((saldo-valor) < 0) entao
    escreval ( " Seu saldo � negativo para essa opera��o. Va ao banco mais proximo.")
  senao
    escreval( " ", nome, " com o cart�o N�", numerocar, " usou a op��o de ", operacao, " no valor de ", valor, "reais")
    escreval (" O valor total em sua conta agora � de RS ", saldo-valor, ".")
 fimse
 

fimalgoritmo
fimse
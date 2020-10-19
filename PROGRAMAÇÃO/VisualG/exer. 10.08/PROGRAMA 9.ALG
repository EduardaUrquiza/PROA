Algoritmo "PROGRAMA 9"
// CONTA BANCARIA
Var
 saldo, valor : real
 numerocar, senha : inteiro
 nome, operacao : caracter

Inicio
 escreval (" Qual é seu nome?")
  leia (nome)
   escreval()
 escreval ( " Qual é o mumero do cartão?")
   leia (numerocar)
    escreval()
 escreval (" Qual é o seu saldo?")
   leia (saldo)
     escreval()
 escreval (" Debito ou Retirada?")
   leia (operacao)
    escreval()
 se (operacao = "debito") entao
  escreval( " Qual é o valor a ser debitado?")
   leia (valor)
 senao (operacao = "retirada") entao
  escreval (" Qual valor deseja retirar?")
   leia (valor)
 fimse
  escreval ()
  se ((saldo-valor) < 0) entao
    escreval ( " Seu saldo é negativo para essa operação. Va ao banco mais proximo.")
  senao
    escreval( " ", nome, " com o cartão N°", numerocar, " usou a opção de ", operacao, " no valor de ", valor, "reais")
    escreval (" O valor total em sua conta agora é de RS ", saldo-valor, ".")
 fimse
 

fimalgoritmo
fimse
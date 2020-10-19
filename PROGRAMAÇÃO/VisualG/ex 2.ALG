Algoritmo "BOLETIM"
// nome aluna :Eduarda
// Proa equipe 4

var
 nome : caracter
 not : real
 not2 : real
 med : real

Inicio
 escreval (" Nota do ALUNO: ")
 escreval()
 escreva (" Nome do aluno: ")
 leia (nome)
 escreval  ()
 escreva (" Primeira nota: ")
 leia (not)
 escreva (" Segunda nota: ")
 leia (not2)
 escreval()
  med <- (not+not2)/2
  escreva ()
  escreva (" O aluno(a) ", nome, " a média ", med)
  escreval ()
 se (med >= 7.0) entao
  escreva (" APROVADO!")
 senao
   escreva (" REPROVADO!")
 fimse
Fimalgoritmo
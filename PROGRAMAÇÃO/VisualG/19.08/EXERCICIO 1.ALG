Algoritmo "EXERCICIO 1"

Var

   matris : vetor [0..2,0..2] de inteiro
   linha, coluna : inteiro

Inicio
   para linha de 0 ate 2 faca
      para coluna de 0 ate 2 faca
         escreval (" Qual numero inserir na matriz ?")
         leia(matris[linha,coluna])
      fimpara
   fimpara
   escreval()
   para linha de 0 ate 2 faca
      para coluna de 0 ate 2 faca
         se coluna < 2 entao
            escreva (matris[linha,coluna])
         senao
            escreval (matris[linha,coluna])
         fimse
      fimpara
   fimpara
Fimalgoritmo
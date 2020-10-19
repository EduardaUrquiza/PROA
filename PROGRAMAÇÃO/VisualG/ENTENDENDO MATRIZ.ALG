Algoritmo "ENTENDENDO MATRIZ"

Var
// criar uma variavel tipo vetor , [x..y,w..z] para x e y linha e w e z coluna
   matris : vetor [0..3,0..3] de inteiro
   linha, coluna : inteiro //contadores

Inicio
//atribuir matriz
   para linha de 0 ate 3 faca
      para coluna de 0 ate 3 faca
         escreval (" Qual numero inserir na matriz ?")
         leia(matris[linha,coluna])
      fimpara
   escreval ()
   fimpara
// escrever a matriz para o usuario
   para linha de 0 ate 3 faca
      para coluna de 0 ate 3 faca
         se coluna < 3 entao
            escreva (matris[linha,coluna])
         senao
            escreval (matris[linha,coluna])
         fimse
      fimpara
   fimpara
Fimalgoritmo
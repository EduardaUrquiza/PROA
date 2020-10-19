Algoritmo "EXERCICIO 2"

Var

   matris : vetor [0..2,0..2] de inteiro
   linha, coluna : inteiro
   somaL1, somaL2, somaL3 : inteiro
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
// adição da SOMA DA LINHAS no algoritmo
  para linha de 0 ate 0 faca
   para coluna de 0 ate 2 faca
    somaL1 <- somal1 + matris[linha,coluna]
   fimpara
  fimpara

  escreval(" Soma dos conteudos da linha 1 é:", somaL1)

  para linha de 1 ate 1 faca
   para coluna de 0 ate 2 faca
    somaL2 <- somaL2 + matris[linha,coluna]
   fimpara
  fimpara

 escreval(" Soma dos conteudos da linha 2 é:", somaL2)

 para linha de 2 ate 2 faca
  para coluna de 0 ate 2 faca
   somaL3 <- somaL3 + matris[linha,coluna]
  fimpara
 fimpara

 escreval (" Soma dos conteudos da linha 3 é:", somaL3)

 escreval()

 // Proferossa eu queria deixar explicado aqui pra voce que eu consegui fazer
 // a soma sozinha só com o que eu lembrava das aulas sem precisar pesquisar da
 // internet.

Fimalgoritmo
Algoritmo "Ordenação de vetores"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
vet: vetor [1..5] de inteiro
aux, posicao, posteste : inteiro

Inicio
//armazenando números digitados pelo usuário
para aux de 1 ate 5 faca
     escreva ("Digite um número: ")
     leia (vet[aux])
fimpara

//ordenando o vetor em ordem crescente
//lembrar de ir até a penúltima posição
para posicao de 1 ate 4 faca
     para posteste de posicao+1 ate 5 faca
          se vet[posicao]>vet[posteste] entao
             //trocar
             aux<-vet[posteste]
             vet[posteste]<-vet[posicao]
             vet[posicao]<-aux
          fimse
     fimpara
fimpara

             

Fimalgoritmo
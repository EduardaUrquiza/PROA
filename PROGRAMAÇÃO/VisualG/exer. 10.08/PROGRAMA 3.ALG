Algoritmo "PROGRAMA 3"
// Altura de duas pessoas
Var
nome1 : caracter
nome2 : caracter
altura1 : real
altura2 : real

Inicio
 escreval ()
  escreval (" Qual � seu nome? ")
   leia (nome1)

 escreval ()
  escreval (" Qual � sua altura? ")
   leia (altura1)

 escreval ()
  escreval (" Qual � o nome do seu amigo? ")
   leia (nome2)

 escreval ()
  escreval (" Qual � a altura do seu amigo? ")
   leia (altura2)

 escreval ()
  escreval (" Seu nome � ", nome1, " e voc� tem ", altura1, " metros ")
   escreval (" E seu amigo(a) ", nome2, " tem ", altura2, " metros ")

 escreval ()
   se ( altura1 >= altura2) entao
    escreva ( nome1, " � mais alto(a) que ", nome2)
  senao
    escreva ( nome2, " � mais alto(a) que ", nome1)
    escreval ()
  fimse
 

Fimalgoritmo

Algoritmo "Exercicio 4"

Var

cont, num, maior, menor, med : inteiro

Inicio
escreval("Digite 10 números ")
cont<-1
    enquanto cont<10 faca
    	leia(num)
       med<-med+num
    	se cont=1 entao
    		maior<-num
    		menor<-num
    	fimse

    	se num>maior entao
    		maior<-num
    	fimse

    	se num<menor entao
    		menor<-num
    	fimse

    	cont<-cont+1
    fimenquanto

escreval("O número maior é ",maior," e o número menor é, ", menor, ".")
 escreval (" Sua média é : ", med/10)



Fimalgoritmo
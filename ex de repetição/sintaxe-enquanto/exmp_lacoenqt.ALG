Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis 
num,cont,maior,menor : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite 10 n�meros aleatoriamente")
cont<-1
    enquanto cont<10 faca
    	leia(num)

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
    fimalgoritmo
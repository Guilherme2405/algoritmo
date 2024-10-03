Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis 
num,cont,maior,menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite 10 números aleatoriamente")
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
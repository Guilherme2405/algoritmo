Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   i,qunt,nmr,soma,resultado :  inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   soma:=0
   escreval ("digite numero para soma:")
   escreval ("caso n�o queira mais somar digite 0")
   repita
      leia (nmr)
      soma:= soma+nmr
      escreval("soma com numeros anteriores", +1, soma)
   ate nmr=0
   escreval("soma dos numeros:", soma)

Fimalgoritmo

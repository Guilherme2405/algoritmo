Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   i,qunt,nmr,soma,resultado :  inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   soma:=0
   escreval ("digite numero para soma:")
   escreval ("caso não queira mais somar digite 0")
   repita
      leia (nmr)
      soma:= soma+nmr
      escreval("soma com numeros anteriores", +1, soma)
   ate nmr=0
   escreval("soma dos numeros:", soma)

Fimalgoritmo

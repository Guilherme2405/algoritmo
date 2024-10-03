Algoritmo "semnome"
//Desenvolver um algoritmo que leia um número não determinado
// de valores e calcule e escreva a média aritmética dos valores lidos, a quantidade de valores positivos, a quantidade de valores
//negativos e o percentual de valores negativos e positivos.
Var
   // Seção de Declarações das variáveis
 i,nmr,qnt, divs: inteiro
 media, total : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   qnt:=divs
   escreval ("digite a quantdidade de numeros que queira calcular a media:")
   leia (qnt)
   escreval ("digite os numeros para calcular a media:")
   para i de 1 ate qnt faca
   leia (nmr)
   se (nmr=qnt)entao
   total <- (nmr)/divs
   escreval (total)

   
   fimpara

Fimalgoritmo
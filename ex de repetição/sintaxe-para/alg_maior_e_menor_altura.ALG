Algoritmo "semnome"
//Desenvolver um algoritmo que leia a altura de 15 pessoas.
//Este programa dever� calcular e mostrar :

Var
   // Se��o de Declara��es das vari�veis
   i,qnt : inteiro
   alt, maior, menor : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   menor<-99999999999999
   maior<- -9999999999999999
   escreval ("Digite a quantidade de pessoas:")
   leia (qnt)
   escreval ("Digite a altura do grupo:")
   para i de 1 ate qnt faca
      leia (alt)

      se (alt>maior)entao
         maior:=alt
      fimse

      se (alt<menor)entao
         menor:=alt
      fimse
   fimpara
   escreval ("A menor altura do grupo �:", menor)
   escreva ("A maior altura do grupo �:", maior)

Fimalgoritmo
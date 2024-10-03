Algoritmo "semnome"
//Desenvolver um algoritmo que leia a altura de 15 pessoas.
//Este programa deverá calcular e mostrar :

Var
   // Seção de Declarações das variáveis
   i,qnt : inteiro
   alt, maior, menor : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval ("A menor altura do grupo é:", menor)
   escreva ("A maior altura do grupo é:", maior)

Fimalgoritmo
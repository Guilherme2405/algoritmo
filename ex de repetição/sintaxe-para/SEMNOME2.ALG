Algoritmo "semnome"
//Desenvolver um algoritmo que leia um número não determinado
// de valores e calcule e escreva a média aritmética dos valores lidos, a quantidade de valores positivos, a quantidade de valores
//negativos e o percentual de valores negativos e positivos.
Var
   // Seção de Declarações das variáveis
   i,nmr,qnt,divs: inteiro
media,resto,impar,total : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("digite a quantdidade de numeros que queira calcular a media:")
   leia (qnt)
   escreval ("digite os numeros para calcular a media:")
   para i de 1 ate qnt faca
      divs:=qnt
      leia (nmr)

      se (nmr<>0)entao
      total<-(nmr+nmr)/divs
      resto<-(nmr+nmr)%divs
      fimse
      se (resto<>0)entao
      impar:= resto
      fimse

   fimpara
   escreval()
   se (nmr>=0)entao
   media<- total
   escreval ("total da media é ",media)
   fimse
   se (resto<>0)entao
   escreval ("total do resto é ",impar)
   fimse
Fimalgoritmo
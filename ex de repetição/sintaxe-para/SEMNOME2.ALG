Algoritmo "semnome"
//Desenvolver um algoritmo que leia um n�mero n�o determinado
// de valores e calcule e escreva a m�dia aritm�tica dos valores lidos, a quantidade de valores positivos, a quantidade de valores
//negativos e o percentual de valores negativos e positivos.
Var
   // Se��o de Declara��es das vari�veis
   i,nmr,qnt,divs: inteiro
media,resto,impar,total : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
   escreval ("total da media � ",media)
   fimse
   se (resto<>0)entao
   escreval ("total do resto � ",impar)
   fimse
Fimalgoritmo
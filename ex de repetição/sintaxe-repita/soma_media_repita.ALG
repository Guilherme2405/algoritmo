Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   marcador,nmr,soma,escl:  inteiro
   media,resto : real
   decisao,aceito :caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma:=0
   marcador:=-1
   escreval ("digite numero para soma:")
   repita
      leia (nmr)
      limpatela()
      escreval ("digite numero para soma:")
      soma:= soma+nmr
      marcador:=marcador+1
      escreval(marcador,":soma dos numeros:",soma)
   ate nmr=0
   escreval ()
   escreval ("Aceita calcular a media e os restos da divisao dos numeros somados?")
   escreval ("caso aceite digite: aceito")
   escreval ("caso recuse digite: recuso")
   escreval ()
   leia (decisao)
   se (decisao = "aceito") entao
      media<- soma/marcador
      resto<- soma%marcador
      escreval ("Media da soma dos numeros: ",media," Resto da divis�o: ",resto)
   senao
      escreval ("a conta nao ira ser executada")
   fimse
   
Fimalgoritmo
Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
   // Se��o de Declara��es das vari�veis
   i, nmr_plyrs : inteiro
   media, soma_alturas,alt_plyrs : real
   mdaa_plyrs : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Informe o n�mero de jogadores")
   leia(nmr_plyrs)
   soma_alturas <- 0
   Para i de 1 at� nmr_plyrs Fa�a
        Escreva("Altura do jogador", i, ":")
        Leia(alt_plyrs)
        soma_alturas<-soma_alturas+alt_plyrs
   Fimpara
   media <- soma_alturas/nmr_plyrs
   Escreva("A m�dia de altura �: ", media)

Fimalgoritmo
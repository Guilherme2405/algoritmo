Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
   // Seção de Declarações das variáveis
   i, nmr_plyrs : inteiro
   media, soma_alturas,alt_plyrs : real
   mdaa_plyrs : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe o número de jogadores")
   leia(nmr_plyrs)
   soma_alturas <- 0
   Para i de 1 até nmr_plyrs Faça
        Escreva("Altura do jogador", i, ":")
        Leia(alt_plyrs)
        soma_alturas<-soma_alturas+alt_plyrs
   Fimpara
   media <- soma_alturas/nmr_plyrs
   Escreva("A média de altura é: ", media)

Fimalgoritmo
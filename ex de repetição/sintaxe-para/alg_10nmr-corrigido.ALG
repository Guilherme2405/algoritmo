Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero, i : inteiro
   menor, maior :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    menor <- 999999999999999
   escreval ("digite 5 numeros: ")
   para i de 1 ate 5 faca
      leia (numero)
      se numero<menor entao
      menor:=numero

      fimse
      se numero>maior entao
      maior:=numero

      fimse
   fimpara
   escreval ("menor numero:" , menor)
   escreval ("maior numero:" , maior)
Fimalgoritmo
Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   numero, i : inteiro
   menor, maior :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
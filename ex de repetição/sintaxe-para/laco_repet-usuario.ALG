Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
   // Se��o de Declara��es das vari�veis
   tentativas : inteiro
   usuario, senha : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para tentativas de 1 ate 3 fa�a
      escreval ("informe seu usuario: ")
      leia (usuario)
      escreval ("informe sua senha: ")
      leia(senha)

      se (usuario = "admin") e (senha = "123") entao
         limpatela()
         escreval ("Bem-vindo ao sistema")
         interrompa
      senao
         limpatela ()
         escreval ("dados incorretos. acesso negado")
      fimse
   fimpara
Fimalgoritmo
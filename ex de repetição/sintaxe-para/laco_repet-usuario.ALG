Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
   // Seção de Declarações das variáveis
   tentativas : inteiro
   usuario, senha : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para tentativas de 1 ate 3 faça
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
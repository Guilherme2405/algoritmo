Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
nome : caractere
salariof : real
salariofm : real
vendas : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval  ("Digite o  nome do vendedor da loja: ")
 leia (nome)
 escreval ("Digite o salario do vendedor da loja: ")
 leia (salariof)
 escreval ("Digite o total de vendas do mes: ")
 leia (vendas)
 salariofm <-(salariof + vendas*1.15)
 escreval ("Seu salario do final do mes �: ", salariofm)
Fimalgoritmo
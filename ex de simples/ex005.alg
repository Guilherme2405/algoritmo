Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
nome : caractere
salariof : real
salariofm : real
vendas : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval  ("Digite o  nome do vendedor da loja: ")
 leia (nome)
 escreval ("Digite o salario do vendedor da loja: ")
 leia (salariof)
 escreval ("Digite o total de vendas do mes: ")
 leia (vendas)
 salariofm <-(salariof + vendas*1.15)
 escreval ("Seu salario do final do mes é: ", salariofm)
Fimalgoritmo
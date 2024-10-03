Algoritmo "tabela de pacotes de tabaco"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2024
Var
qnt_itens : inteiro
itens : inteiro
valor : real

crc : caractere

Inicio
escreval ("------------------")
escreval ("menu de opções")
escreval ("------------------")
escreval ("1 : juriti - 3,87")
escreval ("2 : zap verm - 5,88 ")
escreval ("3 : zap azul - 6,74")
escreval ("selecione a marca do fumo")
leia (itens)
escreval ("selecione a quantidade de pacotes")
leia (qnt_itens)
se (itens=1) entao
valor <- qnt_itens*3.87
senao
fimse
   valor <- qnt_itens*3.87 senao
   se itens=2 entao
        valor<-qnt_itens*5.88
        senao
             se item=3 entao
               valor <- qnt_itens*6.74
               senao

        fimse
   fimse
escreval ("total da compra é de:", valor)
Fimalgoritmo
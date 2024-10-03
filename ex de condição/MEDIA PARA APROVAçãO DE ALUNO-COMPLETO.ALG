Algoritmo "Media para aprovação de aluno"

Var
p1,p2,p3 : real
media : real

Inicio
escreval ("--------------------------")
escreval ("   Semestre de algorismo  ")
escreval ("--------------------------")
escreval ("Veja se o aluno foi aprovado ou reprovado no semestre")
leia(p1, p2, p3)
media <- (p1+p2+p3)/3
escreval ("--------------------------")
escreval ("Media do semestre:", media)
se (media >= 7) entao
escreval ("Aluno aprovado!")
senao (media<=7) entao
escreval ("aluno reprovado!")
escreval ("--------------------------")
fimse


Fimalgoritmo
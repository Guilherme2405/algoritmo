Algoritmo "aptidao p carteira de motorista"
Var
ano_atual : inteiro
ano_nasc : inteiro
idade : real
Inicio
escreval ("----------------------------")
escreval ("  Departamento de transito")
escreval ("----------------------------")
escreval("Ano atual(aaaa) : ")
leia (ano_atual)
escreval ("Ano de Nascimento (aaaa): ")
leia (ano_nasc)
idade <- ano_atual-ano_nasc
escreval ("IDADE: ", idade)
escreval ("----------------------------")
escreval ("          Status")
escreval ("----------------------------")
escreval ("IDADE: ", idade)
se (idade >= 18)  entao
          escreval("Apto para tirar carteira de motorista.")
senao
     escreval ("Inapto para tirar carteira de motorista. ")

fimse
Fimalgoritmo
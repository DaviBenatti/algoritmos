Algoritmo "MelhorEscolaRP"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 23/08/2021
Var
result: caracter
Inicio
repita
escreval ("Qual a melhor escola de Ribeirão Pires?")
leia (result)

se (result <> "Etec MCM") entao
escreval ("Sua resposta está incorreta.")
senao
escreval ("RESPOSTA CORRETA!")
fimse

ate (result = "Etec MCM")
Fimalgoritmo
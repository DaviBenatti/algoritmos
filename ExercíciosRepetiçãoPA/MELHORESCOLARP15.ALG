Algoritmo "MelhorEscolaRP"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 23/08/2021
Var
result: caracter
Inicio
repita
escreval ("Qual a melhor escola de Ribeir�o Pires?")
leia (result)

se (result <> "Etec MCM") entao
escreval ("Sua resposta est� incorreta.")
senao
escreval ("RESPOSTA CORRETA!")
fimse

ate (result = "Etec MCM")
Fimalgoritmo
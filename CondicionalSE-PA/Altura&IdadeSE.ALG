Algoritmo "Altura&Idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 20/06/2021
Var
// Se��o de Declara��es das vari�veis
altura, idade: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("qual a sua altura?")
leia(altura)
escreval("qual a sua idade?")
leia(idade)
se (altura >= 1.75) e (idade >= 18) entao
   escreval("Parabens! Voc� pode participar desse campeonato")
senao
   escreval("Desculpe, voc� n�o atinge os requistos necess�rios para poder participar")
fimse

Fimalgoritmo
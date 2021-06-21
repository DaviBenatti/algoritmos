Algoritmo "Altura&Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 20/06/2021
Var
// Seção de Declarações das variáveis
altura, idade: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("qual a sua altura?")
leia(altura)
escreval("qual a sua idade?")
leia(idade)
se (altura >= 1.75) e (idade >= 18) entao
   escreval("Parabens! Você pode participar desse campeonato")
senao
   escreval("Desculpe, você não atinge os requistos necessários para poder participar")
fimse

Fimalgoritmo
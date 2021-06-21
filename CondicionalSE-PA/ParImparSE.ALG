Algoritmo "ParImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 20/06/2021
Var
// Seção de Declarações das variáveis
par, impar: logico
num: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite um valor")
leia(num)
//processamento
Se   (num mod 2)=0 então
     escreval("par")
senão
     escreval("impar")
fimse

Fimalgoritmo
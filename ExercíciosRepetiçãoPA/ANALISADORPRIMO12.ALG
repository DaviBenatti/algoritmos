Algoritmo "AnalisadorPrimo"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 23/08/2021
Var
cont, num, x: inteiro
Inicio

escreval("Esse programa identifica numeros primos, digite um numero: ")
leia (num)

x<-0

para cont de 1 ate num faca
se (num%cont=0) entao

x<-x+1

fimse

fimpara

se (x>2) entao

escreval (num, " n�o � um numero primo, mas pode ser dividido por: ")

para contador de 1 ate numero faca

se (num%cont=0) entao

escreval (cont)

fimse

fimpara

senao

escreval (num, " � um numero primo.")

fimse
fimalgoritmo
Algoritmo "conversor_temperatura"
//  
//  
// Disciplina   :  [Linguagem e L�gica de Pograma��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Converte �F em �C
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 14/03/2021
Var
// Se��o de Declara��es das vari�veis 
tc: real //temperatura em �C
tf: real //temperatura em �F

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a temperatura em �F: ")
leia(tf)

tc <- 5*(tf-32)/9

escreval("A tempertura em �C �: ",tc)

Fimalgoritmo
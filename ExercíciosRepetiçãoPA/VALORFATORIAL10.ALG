Algoritmo "ValorFatorial"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 23/08/2021
Var
// Se��o de Declara��es das vari�veis
i, n, fat: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("Digite um n�mero para iniciar:")
 leia(n)
 fat<-1

 Para i de 1 ate n faca
 fat<-fat*i
 Fimpara

 escreval("O valor fatorial do n�mero ",n," �: ",fat)
Fimalgoritmo
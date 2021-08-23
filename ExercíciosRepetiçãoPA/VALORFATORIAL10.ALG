Algoritmo "ValorFatorial"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 23/08/2021
Var
// Seção de Declarações das variáveis
i, n, fat: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Digite um número para iniciar:")
 leia(n)
 fat<-1

 Para i de 1 ate n faca
 fat<-fat*i
 Fimpara

 escreval("O valor fatorial do número ",n," é: ",fat)
Fimalgoritmo
algoritmo "Maiormenor"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 23/08/2021
var
numero, conta: inteiro
maior, menor: inteiro
inicio

conta<-1

enquanto conta <> 0 faca

escreval("Digite números inteiros, para finalizar a soma digite 0:")

leia(numero)
se numero=0 entao
interrompa
fimse

se conta=1 entao
maior<-numero
menor<-numero
fimse

se numero>maior entao
maior<-numero
fimse

se numero<menor entao
menor<-numero
fimse

conta<-conta+1
fimenquanto

escreval("Esse é o numero maior: ",maior," e esse é o número menor: ",menor)
fimalgoritmo
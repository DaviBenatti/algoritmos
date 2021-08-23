Algoritmo "MedidorAltura"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 23/08/2021
Var
jog, i : inteiro
soma, altura, media: real
Inicio
soma<-0
escreval("Digite a quantidade de jogadores que o time de volei tem: ")
leia(jog)

Para i de 1 ate jog faca
escreval("Escreva a altura do ",i," º jogador:")
 leia(altura)
 soma<-soma+altura
 Fimpara

media<-soma/jog
escreval
escreval("Esse time tem a altura media de: ",media)
fimalgoritmo
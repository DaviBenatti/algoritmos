algoritmo "Lista"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor(a): Andernon Silva Vanin
// Autor(a):  Davi Lopes Benatti
var
 num,soma,conta:inteiro
 media:real
inicio
// Se��o de Comandos
repita
escreval("Digite um n�mero, digite 0 caso n�o queira adicionar mais numeros: ")
leia(num)
se num%2=0 entao
    se num<>0 entao
    soma<-soma+num
    conta<-conta+1
    media<-soma/conta
fimse
    se num=0 entao
    escreval("Fim da lista")
    fimse
fimse
 ate num=0
 Escreval("O resultado da soma de numeros pares �: ",soma)
 Escreval("Voc� digitou ",conta, " n�meros pares")
 Escreval ("Esses numeros pares tem uma m�dia de: ", media)
fimalgoritmo
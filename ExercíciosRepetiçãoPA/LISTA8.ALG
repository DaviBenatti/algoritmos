algoritmo "Lista"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor(a): Andernon Silva Vanin
// Autor(a):  Davi Lopes Benatti
var
 num,soma,conta:inteiro
 media:real
inicio
// Seção de Comandos
repita
escreval("Digite um número, digite 0 caso não queira adicionar mais numeros: ")
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
 Escreval("O resultado da soma de numeros pares é: ",soma)
 Escreval("Você digitou ",conta, " números pares")
 Escreval ("Esses numeros pares tem uma média de: ", media)
fimalgoritmo
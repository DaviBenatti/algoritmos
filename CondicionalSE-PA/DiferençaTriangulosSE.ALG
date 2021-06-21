Algoritmo "DiferençaTriangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 20/06/2021
Var
// Seção de Declarações das variáveis
isoceles, triangulo, equilatero, escaleno: logico
a,b,c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite o primeiro lado do triangulo")
leia(a)
escreval("digite o segundo lado do triangulo")
leia(b)
escreval("digite o terceiro lado do triangulo")
leia(c)

se ((a<(b+c)) e (a >(abs(b-c)))) e ((b<(a+c)) e (b >(abs(a-c)))) e ((c<(b+a)) e (c >(abs(b-a)))) então
   se((a=b) e (b=c) e (c=a)) então
            escreval("Ele é triangulo equilatero")
   fimse
   se((a<>b) e (a<>c) e (b<>c)) então
             escreval("Ele é triangulo escaleno")
   fimse
   se(((a=b) e (b<>c)) ou ((a=c) e (a<>b)) ou ((b=c) e (b<>a))) então
             escreval("Ele é triangulo isoceles")
   fimse
senao
     escreval("Esses valores não formam um triangulo")
fimse

Fimalgoritmo
Algoritmo "Diferen�aTriangulos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 20/06/2021
Var
// Se��o de Declara��es das vari�veis
isoceles, triangulo, equilatero, escaleno: logico
a,b,c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("digite o primeiro lado do triangulo")
leia(a)
escreval("digite o segundo lado do triangulo")
leia(b)
escreval("digite o terceiro lado do triangulo")
leia(c)

se ((a<(b+c)) e (a >(abs(b-c)))) e ((b<(a+c)) e (b >(abs(a-c)))) e ((c<(b+a)) e (c >(abs(b-a)))) ent�o
   se((a=b) e (b=c) e (c=a)) ent�o
            escreval("Ele � triangulo equilatero")
   fimse
   se((a<>b) e (a<>c) e (b<>c)) ent�o
             escreval("Ele � triangulo escaleno")
   fimse
   se(((a=b) e (b<>c)) ou ((a=c) e (a<>b)) ou ((b=c) e (b<>a))) ent�o
             escreval("Ele � triangulo isoceles")
   fimse
senao
     escreval("Esses valores n�o formam um triangulo")
fimse

Fimalgoritmo
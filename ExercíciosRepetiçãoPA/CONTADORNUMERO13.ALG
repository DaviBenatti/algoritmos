Algoritmo "ContadorNumero"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 23/08/2021
Var
d,a,v,i:inteiro
Inicio
escreval ("Digite qualquer numero para iniciar:")
leia(v)
para d de 1 ate v faca
i<-0
para a de 1 ate d faca
   se(d mod a=0)entao
      i<-i+1
   fimse
fimpara
se(i=2)entao
   escreval(d)
fimse
fimpara
Fimalgoritmo
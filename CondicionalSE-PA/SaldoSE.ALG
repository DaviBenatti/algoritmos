Algoritmo "Saldo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 20/06/2021
Var
// Se��o de Declara��es das vari�veis
total, saque: real
limite, saldo: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
saldo <- 10000
limite <- 15000
escreval ("seu saldo � de R$: 10000, mas voc� n�o pode ultrapassar mais que R$: 15000, quanto voc� deseja sacar?")
leia(saque)
//processamento
total <- saldo - saque
se (total >=0) ent�o
   escreval ("seu saldo final � positivo, voc� ainda possui: R$", total)
fimse
se (total <0 ) e (total >= (limite)) entao
   escreval ("seu saldo final � negativo, voc� deve: R$", total)
senao
     escreval ("voc� n�o tem limite suficiente, seu limite � de R$ ", limite)
fimse

Fimalgoritmo
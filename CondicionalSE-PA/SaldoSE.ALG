Algoritmo "Saldo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 20/06/2021
Var
// Seção de Declarações das variáveis
total, saque: real
limite, saldo: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
saldo <- 10000
limite <- 15000
escreval ("seu saldo é de R$: 10000, mas você não pode ultrapassar mais que R$: 15000, quanto você deseja sacar?")
leia(saque)
//processamento
total <- saldo - saque
se (total >=0) então
   escreval ("seu saldo final é positivo, você ainda possui: R$", total)
fimse
se (total <0 ) e (total >= (limite)) entao
   escreval ("seu saldo final é negativo, você deve: R$", total)
senao
     escreval ("você não tem limite suficiente, seu limite é de R$ ", limite)
fimse

Fimalgoritmo
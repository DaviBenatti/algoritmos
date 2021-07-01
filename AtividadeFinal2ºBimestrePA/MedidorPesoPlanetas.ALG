Algoritmo "BalançaDePesoPlanetas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 30/06/2021
Var
// Seção de Declarações das variáveis
result: real
peso: real
num: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Que peso você possui na Terra?")
leia(peso)
escreval("Escolha o planeta em que você deseja medir o seu peso digitando o seu número correspondente:")
escreval("1 Mercurio")
escreval("2 Venus")
escreval("3 Marte")
escreval("4 Jupiter")
escreval("5 Saturno")
escreval("6 Urano")
leia(num)
escolha num

caso 1
     result <- (peso*0.37)
     escreval("Em Mercúrio você pesaria", result)

caso 2
     result <- (peso*0.88)
     escreval ("Em Vênus você pesaria", result)

caso 3
     result <- (peso*0.38)
     escreval ("Em Marte você pesaria", result)

caso 4
     result <- (peso*2.64)
     escreval ("Em Júpiter você pesaria", result)

caso 5
     result <- (peso*1.15)
     escreval ("Em Saturno você pesaria", result)

caso 6
     result <- (peso*1.17)
     escreval ("Em Urano você pesaria", result)
outrocaso
         escreval("Erro... Opção inválida.")
fimescolha
Fimalgoritmo
Algoritmo "Balan�aDePesoPlanetas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 30/06/2021
Var
// Se��o de Declara��es das vari�veis
result: real
peso: real
num: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Que peso voc� possui na Terra?")
leia(peso)
escreval("Escolha o planeta em que voc� deseja medir o seu peso digitando o seu n�mero correspondente:")
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
     escreval("Em Merc�rio voc� pesaria", result)

caso 2
     result <- (peso*0.88)
     escreval ("Em V�nus voc� pesaria", result)

caso 3
     result <- (peso*0.38)
     escreval ("Em Marte voc� pesaria", result)

caso 4
     result <- (peso*2.64)
     escreval ("Em J�piter voc� pesaria", result)

caso 5
     result <- (peso*1.15)
     escreval ("Em Saturno voc� pesaria", result)

caso 6
     result <- (peso*1.17)
     escreval ("Em Urano voc� pesaria", result)
outrocaso
         escreval("Erro... Op��o inv�lida.")
fimescolha
Fimalgoritmo
Algoritmo "MedidorICM"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 20/06/2021
Var
// Se��o de Declara��es das vari�veis v
imc: real
altura: real
peso: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual a sua altura?")
leia(altura)
escreval("Qual o seu peso?")
leia(peso)
imc <- (peso/(altura*altura))
se (imc <= 18.5) ent�o
   escreval("Voc� est� abaixo do peso por conta do seu IMC ser de: ", imc)
fimse
se ((imc > 18.5) e (imc <=24)) entao
   escreval("Seu peso est� normal por conta do seu IMC ser de: ", imc)
fimse
se ((imc >24) e (imc <=29.9)) entao
   escreval("Voc� est� com sobrepeso por conta do seu IMC ser de: ", imc)
fimse
se ((imc >30) e (imc <=34.9)) entao
   escreval("Voc� possui obesidade de grau 1 por conta do seu IMC ser de: ", imc)
fimse
se (( imc >35) e (imc <= 39.9)) entao
   escreval("Voc� possui obesidade de grau 2 por conta do seu IMC ser de: ", imc)
fimse
se (imc > 40) entao
   escreval("Voc� possui obesidade de grau 3 por conta do seu IMC ser de: ", imc)
fimse

Fimalgoritmo
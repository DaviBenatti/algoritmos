Algoritmo "ImpostoRenda"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 20/06/2021
Var
// Se��o de Declara��es das vari�veis
resp, salario: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual � o seu sal�rio mensal?")
leia(salario)
se ((salario <= 1903.98)) ent�o
   resp <- 0
fimse
se ((salario >= 1903.99) e (salario <= 2826.65)) entao
   resp <- salario * 0.075
fimse
se ((salario >= 2826.66) e (salario <= 3751.05)) entao
   resp <- salario * 0.15
fimse
se ((salario >= 3751.06) e (salario <= 4664.68)) entao
   resp <- salario * 0.225
fimse
se (salario > 4664.69) entao
   resp <- salario * 0.275
fimse
escreval ("A sua folha de pagamento ter� um desconto de: ", resp)

Fimalgoritmo
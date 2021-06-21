Algoritmo "ImpostoRenda"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 20/06/2021
Var
// Seção de Declarações das variáveis
resp, salario: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual é o seu salário mensal?")
leia(salario)
se ((salario <= 1903.98)) então
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
escreval ("A sua folha de pagamento terá um desconto de: ", resp)

Fimalgoritmo
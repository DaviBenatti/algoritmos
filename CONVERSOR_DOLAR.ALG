Algoritmo "conversor_dolar"
//  
//  
// Disciplina  : [Linguagem e l�gica de programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Converte valor de um produto em valor em dolares
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 14/03/2021
Var
// Se��o de Declara��es das vari�veis 
valor_dolar: real
valor_produto: real
valor_prod_dolar: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor em reais da cota��o do dolar:")
leia(valor_dolar)
escreval("Digite o valor em reais do Produto:")
leia(valor_produto)

valor_prod_dolar <- valor_produto/valor_dolar

escreval("O valor convertido em dolares �: ", valor_prod_dolar)


Fimalgoritmo
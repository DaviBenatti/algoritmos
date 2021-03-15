Algoritmo "conversor_dolar"
//  
//  
// Disciplina  : [Linguagem e lógica de programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Converte valor de um produto em valor em dolares
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 14/03/2021
Var
// Seção de Declarações das variáveis 
valor_dolar: real
valor_produto: real
valor_prod_dolar: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor em reais da cotação do dolar:")
leia(valor_dolar)
escreval("Digite o valor em reais do Produto:")
leia(valor_produto)

valor_prod_dolar <- valor_produto/valor_dolar

escreval("O valor convertido em dolares é: ", valor_prod_dolar)


Fimalgoritmo
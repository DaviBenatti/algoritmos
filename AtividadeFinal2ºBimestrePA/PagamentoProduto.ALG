Algoritmo "PagamentoProduto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 30/06/2021
Var
// Seção de Declarações das variáveis
resultado:real
juros:real
produto:real
numero:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
produto <- 50
escreval("O Valor desse produto é de R$:50")
escreval("Qual dessas opções de pagamento você deseja realizar?")
escreval("1 10% a vista")
escreval("2 parcelado em 5X sem juros")
escreval("3 parcelado em 10x com juros de 20%")
leia (numero)
escolha numero
  caso 1
       resultado <- (produto*0.9)
       escreval("Já que você resolveu pagar a vista, o valor que você deverá pagar é de", resultado)
  caso 2
       resultado <- (produto/5)
       escreval("Pelo visto você foi na opção de pagar em 5 vezes sem nenhuma taxa de juros, o valor total que você irá pagar por mês é de", resultado)
  caso 3
       juros <- (produto/5)
       resultado <- (produto/10+juros)
       escreval("Muito bem! Você preferiu pagar o produto em 10 vezes com um juros de 20%, o valor total que você terá que pagar todo mês pelos próximos 10 meses é de", resultado)
  outrocaso
           escreval ("Erro... Escolha uma opção válida.")
fimescolha
Fimalgoritmo
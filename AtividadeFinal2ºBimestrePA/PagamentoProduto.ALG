Algoritmo "PagamentoProduto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 30/06/2021
Var
// Se��o de Declara��es das vari�veis
resultado:real
juros:real
produto:real
numero:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
produto <- 50
escreval("O Valor desse produto � de R$:50")
escreval("Qual dessas op��es de pagamento voc� deseja realizar?")
escreval("1 10% a vista")
escreval("2 parcelado em 5X sem juros")
escreval("3 parcelado em 10x com juros de 20%")
leia (numero)
escolha numero
  caso 1
       resultado <- (produto*0.9)
       escreval("J� que voc� resolveu pagar a vista, o valor que voc� dever� pagar � de", resultado)
  caso 2
       resultado <- (produto/5)
       escreval("Pelo visto voc� foi na op��o de pagar em 5 vezes sem nenhuma taxa de juros, o valor total que voc� ir� pagar por m�s � de", resultado)
  caso 3
       juros <- (produto/5)
       resultado <- (produto/10+juros)
       escreval("Muito bem! Voc� preferiu pagar o produto em 10 vezes com um juros de 20%, o valor total que voc� ter� que pagar todo m�s pelos pr�ximos 10 meses � de", resultado)
  outrocaso
           escreval ("Erro... Escolha uma op��o v�lida.")
fimescolha
Fimalgoritmo
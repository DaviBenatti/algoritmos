Algoritmo "DescobrirSigno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 30/06/2021
Var
// Se��o de Declara��es das vari�veis
data: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Ol�! Esse programa descobre qual � o seu signo, para come�armos, digite o numero correpondente do dia em que voc� nasceu:")
escreval(" ")
escreval("Digite 1 caso voc� tenha nascido entre os dias 21 de mar�o a 19 de abril")
escreval("Digite 2 caso voc� tenha nascido entre os dias 20 de abril a 20 de maio")
escreval("Digite 3 caso voc� tenha nascido entre os dias 21 de maio a 21 de junho")
escreval("Digite 4 caso voc� tenha nascido entre os dias 22 de junho a 22 de julho")
escreval("Digite 5 caso voc� tenha nascido entre os dias 23 de julho a 22 de agosto")
escreval("Digite 6 caso voc� tenha nascido entre os dias 23 de agosto a 22 de setembro")
escreval("Digite 7 caso voc� tenha nascido entre os dias 23 de setembro a 21 de outubro")
escreval("Digite 8 caso voc� tenha nascido entre os dias 22 de outubro  a 21 de novembro")
escreval("Digite 9 caso voc� tenha nascido entre os dias 22 de novembro a 21 de dezembro")
escreval("Digite 10 caso voc� tenha nascido entre os dias 22 de dezembro a 19 de janeiro")
escreval("Digite 11 caso voc� tenha nascido entre os dias 20 de janeiro a 18 de feveiro")
escreval("Digite 12 caso voc� tenha nascido entre os dias 19 de feveiro a 20 de mar�o")
leia(data)
escolha(data)
       caso 1
            escreval("Seu signo � a constela��o de �ries!")
       caso 2
            escreval("Seu signo � a constela��o de Touro!")
       caso 3
            escreval("Seu signo � a constela��o de G�meos!")
       caso 4
            escreval("Seu signo � a constela��o de Cancer!")
       caso 5
            escreval("Seu signo � a constela��o de Le�o!")
       caso 6
            escreval("Seu signo � a constela��o de V�rgem!")
       caso 7
            escreval("Seu signo � a constela��o de Libra!")
       caso 8
            escreval("Seu signo � a constela��o de Escorpi�o!")
       caso 9
            escreval("Seu signo � a constela��o de Sagit�rio!")
       caso 10
            escreval("Seu signo � a constela��o de Capric�rnio!")
       caso 11
            escreval("Seu signo � a constela��o de Aqu�rio!")
       caso 12
            escreval("Seu signo � a constela��o de Peixes!")
       outrocaso
            escreval("Por favor, digite uma op��o v�lida.")

fimescolha
Fimalgoritmo
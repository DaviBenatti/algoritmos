Algoritmo "DescobrirSigno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 30/06/2021
Var
// Seção de Declarações das variáveis
data: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Olá! Esse programa descobre qual é o seu signo, para começarmos, digite o numero correpondente do dia em que você nasceu:")
escreval(" ")
escreval("Digite 1 caso você tenha nascido entre os dias 21 de março a 19 de abril")
escreval("Digite 2 caso você tenha nascido entre os dias 20 de abril a 20 de maio")
escreval("Digite 3 caso você tenha nascido entre os dias 21 de maio a 21 de junho")
escreval("Digite 4 caso você tenha nascido entre os dias 22 de junho a 22 de julho")
escreval("Digite 5 caso você tenha nascido entre os dias 23 de julho a 22 de agosto")
escreval("Digite 6 caso você tenha nascido entre os dias 23 de agosto a 22 de setembro")
escreval("Digite 7 caso você tenha nascido entre os dias 23 de setembro a 21 de outubro")
escreval("Digite 8 caso você tenha nascido entre os dias 22 de outubro  a 21 de novembro")
escreval("Digite 9 caso você tenha nascido entre os dias 22 de novembro a 21 de dezembro")
escreval("Digite 10 caso você tenha nascido entre os dias 22 de dezembro a 19 de janeiro")
escreval("Digite 11 caso você tenha nascido entre os dias 20 de janeiro a 18 de feveiro")
escreval("Digite 12 caso você tenha nascido entre os dias 19 de feveiro a 20 de março")
leia(data)
escolha(data)
       caso 1
            escreval("Seu signo é a constelação de Áries!")
       caso 2
            escreval("Seu signo é a constelação de Touro!")
       caso 3
            escreval("Seu signo é a constelação de Gêmeos!")
       caso 4
            escreval("Seu signo é a constelação de Cancer!")
       caso 5
            escreval("Seu signo é a constelação de Leão!")
       caso 6
            escreval("Seu signo é a constelação de Vírgem!")
       caso 7
            escreval("Seu signo é a constelação de Libra!")
       caso 8
            escreval("Seu signo é a constelação de Escorpião!")
       caso 9
            escreval("Seu signo é a constelação de Sagitário!")
       caso 10
            escreval("Seu signo é a constelação de Capricórnio!")
       caso 11
            escreval("Seu signo é a constelação de Aquário!")
       caso 12
            escreval("Seu signo é a constelação de Peixes!")
       outrocaso
            escreval("Por favor, digite uma opção válida.")

fimescolha
Fimalgoritmo
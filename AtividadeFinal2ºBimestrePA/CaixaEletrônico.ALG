Algoritmo "CaixaEletr�nico"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 30/06/2021
Var
// Se��o de Declara��es das vari�veis
result, saldo: real
saque, deposito: real
conta, senha: real
cb, sb: inteiro
numero: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
conta <- 0922
senha <- 3967
saldo <- 5000
escreval ("Para realizar o login, digite o n�mero de sua conta:")
leia (cb)
escreval ("Digite a sua senha:")
leia (sb)

se((cb = conta) e (sb = senha)) entao
escreval ("Ol�! � bom ter voc� de volta!")
escreval ("O que voc� deseja fazer no momento?")
escreval("1 Sacar")
escreval("2 Depositar")
escreval("3 Ver meu saldo")
leia(numero)
escolha numero
   caso 1
       escreval("Digite o valor que voc� deseja sacar:")
       leia(saque)
   se (saque > saldo) entao
     escreval ("Saldo insuficiente, seu saldo � de ",saldo,"R$")
   fimse
   se (saque <= saldo) entao
     result <- (saldo-saque)
     escreval ("Saque realizado com sucesso!, seu saldo � de ",result,"R$")
   fimse
   caso 2
       escreval("Digite o valor que voc� deseja depositar:")
       leia (deposito)
       result <- (saldo+deposito)
       escreval ("Seu dep�sito foi realizado com sucesso! Seu saldo � de ",result,"R$")
   caso 3
       escreval("Seu saldo � de ",saldo, "R$")
outrocaso
        escreval("Erro... Op��o inv�lida.")
fimescolha
senao
     escreval("Sua conta ou sua senha s�o inv�lidas, tente novamente.")
fimse
Fimalgoritmo
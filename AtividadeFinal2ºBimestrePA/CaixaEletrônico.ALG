Algoritmo "CaixaEletrônico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 30/06/2021
Var
// Seção de Declarações das variáveis
result, saldo: real
saque, deposito: real
conta, senha: real
cb, sb: inteiro
numero: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
conta <- 0922
senha <- 3967
saldo <- 5000
escreval ("Para realizar o login, digite o número de sua conta:")
leia (cb)
escreval ("Digite a sua senha:")
leia (sb)

se((cb = conta) e (sb = senha)) entao
escreval ("Olá! É bom ter você de volta!")
escreval ("O que você deseja fazer no momento?")
escreval("1 Sacar")
escreval("2 Depositar")
escreval("3 Ver meu saldo")
leia(numero)
escolha numero
   caso 1
       escreval("Digite o valor que você deseja sacar:")
       leia(saque)
   se (saque > saldo) entao
     escreval ("Saldo insuficiente, seu saldo é de ",saldo,"R$")
   fimse
   se (saque <= saldo) entao
     result <- (saldo-saque)
     escreval ("Saque realizado com sucesso!, seu saldo é de ",result,"R$")
   fimse
   caso 2
       escreval("Digite o valor que você deseja depositar:")
       leia (deposito)
       result <- (saldo+deposito)
       escreval ("Seu depósito foi realizado com sucesso! Seu saldo é de ",result,"R$")
   caso 3
       escreval("Seu saldo é de ",saldo, "R$")
outrocaso
        escreval("Erro... Opção inválida.")
fimescolha
senao
     escreval("Sua conta ou sua senha são inválidas, tente novamente.")
fimse
Fimalgoritmo
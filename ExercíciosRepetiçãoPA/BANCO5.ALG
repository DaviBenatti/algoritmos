Algoritmo "Banco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 23/08/2021
Var
// Seção de Declarações das variáveis
conta,senha: inteiro
contaa,senhaa:inteiro
tentativas:inteiro
logado:caracter
bloqueio:caracter
deposito,saldo: real
saque,opcao: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

conta<-264971
senha<-9427
escreval("Bem vindo(a) ao Banco novamente!")
tentativas<-1
repita
    escreval("Digite o número da sua conta: ")
    leia(contaa)
    escreval("Digite a sua senha: ")
    leia(senhaa)

    se((contaa = conta) e (senhaa = senha)) entao
         logado<-"VERDADEIRO"
    senao
    escreval("Você possui apenas mais ",(3-tentativas)," tentativas!")
    logado<-"FALSO"
    tentativas<-tentativas+1
    se tentativas>3 entao
    escreval("Você errou a senha ou o número da conta muitas vezes, seu acesso foi bloqueado!")
    bloqueio<-"S"
      interrompa
         fimse
      fimse
ate (logado<>"FALSO")

se (logado = "VERDADEIRO") entao
   escreval("Digite 1 para fazer um depósito")
   escreval("Digite 2 para realizar um saque")
   escreval("Digite 3 para ver seu saldo")
   escreval("Digite 4 para sair")
   leia(opcao)

escolha opcao
 caso 1
   escreval("Quanto você deseja depositar? ")
   leia(deposito)
   saldo <- saldo + deposito
   escreval("Agora você possui um saldo de R$: ", saldo)

 caso 2
   escreval("Quanto você deseja sacar? ")
   leia(saque)
   saldo <- saldo - saque
   escreval("Agora você possui um saldo de R$: ", saldo)

 caso 3
   escreval("Você possui um saldo de R$: ", saldo)
   leia(deposito)

 caso 4
   escreval("Tenha um ótimo dia:)")

   outrocaso
   escreval("Opção inválida!")
fimescolha
fimse

se (bloqueio = "S") entao
   escreval("Erro!!! Entre em contato com algum funcionário do banco para poder resolver seu problema.")
fimse
Fimalgoritmo
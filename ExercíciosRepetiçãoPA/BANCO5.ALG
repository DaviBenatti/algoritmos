Algoritmo "Banco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 23/08/2021
Var
// Se��o de Declara��es das vari�veis
conta,senha: inteiro
contaa,senhaa:inteiro
tentativas:inteiro
logado:caracter
bloqueio:caracter
deposito,saldo: real
saque,opcao: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

conta<-264971
senha<-9427
escreval("Bem vindo(a) ao Banco novamente!")
tentativas<-1
repita
    escreval("Digite o n�mero da sua conta: ")
    leia(contaa)
    escreval("Digite a sua senha: ")
    leia(senhaa)

    se((contaa = conta) e (senhaa = senha)) entao
         logado<-"VERDADEIRO"
    senao
    escreval("Voc� possui apenas mais ",(3-tentativas)," tentativas!")
    logado<-"FALSO"
    tentativas<-tentativas+1
    se tentativas>3 entao
    escreval("Voc� errou a senha ou o n�mero da conta muitas vezes, seu acesso foi bloqueado!")
    bloqueio<-"S"
      interrompa
         fimse
      fimse
ate (logado<>"FALSO")

se (logado = "VERDADEIRO") entao
   escreval("Digite 1 para fazer um dep�sito")
   escreval("Digite 2 para realizar um saque")
   escreval("Digite 3 para ver seu saldo")
   escreval("Digite 4 para sair")
   leia(opcao)

escolha opcao
 caso 1
   escreval("Quanto voc� deseja depositar? ")
   leia(deposito)
   saldo <- saldo + deposito
   escreval("Agora voc� possui um saldo de R$: ", saldo)

 caso 2
   escreval("Quanto voc� deseja sacar? ")
   leia(saque)
   saldo <- saldo - saque
   escreval("Agora voc� possui um saldo de R$: ", saldo)

 caso 3
   escreval("Voc� possui um saldo de R$: ", saldo)
   leia(deposito)

 caso 4
   escreval("Tenha um �timo dia:)")

   outrocaso
   escreval("Op��o inv�lida!")
fimescolha
fimse

se (bloqueio = "S") entao
   escreval("Erro!!! Entre em contato com algum funcion�rio do banco para poder resolver seu problema.")
fimse
Fimalgoritmo
Algoritmo "MedidorPeso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi Lopes Benatti
// Data atual  : 20/06/2021
Var
// Se��o de Declara��es das vari�veis
peso: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("qual o seu peso?")
leia(peso)

se (peso <= 46.27) ent�o
  escreval("Seu peso � classificado como PalhaLigeiro")
fimse

se ((peso >= 47.63) e (peso <= 48.99)) ent�o
  escreval("Seu peso � classificado como Palha")
fimse

se ((peso >= 48.99) e (peso <= 50.35)) ent�o
  escreval("Seu peso � classificado como MoscaLigeiro")
fimse

se ((peso >= 50.35) e (peso <= 51.71)) ent�o
  escreval("Seu peso � classificado como Mosca")
fimse

se ((peso >= 51.71) e (peso <= 53.52)) ent�o
  escreval("Seu peso � classificado como SuperMosca")
fimse

se ((peso >= 53.52) e (peso <= 55.34)) ent�o
  escreval("Seu peso � classificado como Galo")
fimse

se ((peso >= 55.34) e (peso <= 57.15)) ent�o
  escreval("Seu peso � classificado como SuperGalo")
fimse

se ((peso >= 57.15) e (peso <= 58.97)) ent�o
  escreval("Seu peso � classificado como Pena")
fimse

se ((peso >= 58.97) e (peso <= 61.23)) ent�o
  escreval("Seu peso � classificado como SuperPena")
fimse

se ((peso >= 61.23) e (peso <= 63.5)) ent�o
  escreval("Seu peso � classificado como Leve")
fimse

se ((peso >= 63.5) e (peso <= 66.68)) ent�o
  escreval("Seu peso � classificado como SuperLeve")
fimse

se ((peso >= 66.68) e (peso <= 69.85)) ent�o
  escreval("Seu peso � classificado como MeioMedio")
fimse

se ((peso >= 69.85) e (peso <= 73.03)) ent�o
  escreval("Seu peso � classificado como SuperMeioMedio")
fimse

se ((peso >= 73.03) e (peso <= 76.2)) ent�o
  escreval("Seu peso � classificado como Medio")
fimse

se ((peso >= 76.2) e (peso <= 79.38)) ent�o
  escreval("Seu peso � classificado como SuperMedio")
fimse

se ((peso >= 79.38) e (peso < 90.72)) ent�o
  escreval("Seu peso � classificado como MeioPesado")
fimse

se (peso = 90.72) ent�o
  escreval("Seu peso � classificado como Cruzador")
fimse

se (peso > 90.72) ent�o
  escreval("Meus parab�ns, seu peso foi classificado no rank mais alto como PesoPesado")
fimse

Fimalgoritmo
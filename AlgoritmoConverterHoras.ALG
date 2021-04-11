Algoritmo "Converter_Horas"

Var
horas,min:inteiro
fracao,result:real

Inicio
escreval("Digite o valor das horas: ")
leia(horas)
escreval("Digite o valor dos minutos: ")
leia(min)
fracao <- min/60
result <- fracao + horas

escreval("O valor convertido em horas é: ",result)

Fimalgoritmo
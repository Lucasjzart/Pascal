algoritmo "ConversorRealDolar"
var
   reais, dolares: real
inicio
   escreva("Quanto dinheiro voc� tem na carteira (R$)? ")
   leia(reais)

   dolares <- reais / 3.45

   escreval("Com R$", reais:6:2, " voc� pode comprar US$", dolares:6:2)
fimalgoritmo
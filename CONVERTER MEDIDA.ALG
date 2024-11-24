algoritmo "converter medida"

var

d : inteiro
km, m, cm, mm: real

inicio

//informar uma distancia
escreval ("Digite uma distância em metros ")
leia (d)

//converter a ditância em outros tipos de medidas
km <- d/1000
m <-  d
cm <- d*100
mm <- d*1000

//informar valores na tela
escreval ("a medida que você digitou em km é " ,km)
escreval ("a medida que você digitou em m é " ,m)
escreval ("a medida que você digitou em cm é " ,cm)
escreval ("a medida que você digitou em mm é " ,mm)

fimalgoritmo
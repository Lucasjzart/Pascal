algoritmo "converter medida"

var

d : inteiro
km, m, cm, mm: real

inicio

//informar uma distancia
escreval ("Digite uma dist�ncia em metros ")
leia (d)

//converter a dit�ncia em outros tipos de medidas
km <- d/1000
m <-  d
cm <- d*100
mm <- d*1000

//informar valores na tela
escreval ("a medida que voc� digitou em km � " ,km)
escreval ("a medida que voc� digitou em m � " ,m)
escreval ("a medida que voc� digitou em cm � " ,cm)
escreval ("a medida que voc� digitou em mm � " ,mm)

fimalgoritmo
algoritmo "CalculoIMC"

var
      M, A, IMC: real
inicio
      EscrevaL ("Massa (KG):" )
      leia (M)
      EscrevaL ("Altura (M):" )
      leia (A)
      IMC <- M /(A ^ 2)
      Escreval ("Seu IMC � ", IMC:5:2)
      Se (IMC >= 18.5 ) e (IMC <= 25) entao
          Escreval ("Parabens ! Seu peso est� ideal")
      senao
          Escreval ("Voc� n�o est� na faixa ideal")
      FimSe

fimalgoritmo
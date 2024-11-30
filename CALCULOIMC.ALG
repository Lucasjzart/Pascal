algoritmo "CalculoIMC"

var
      M, A, IMC: real
inicio
      EscrevaL ("Massa (KG):" )
      leia (M)
      EscrevaL ("Altura (M):" )
      leia (A)
      IMC <- M /(A ^ 2)
      Escreval ("Seu IMC é ", IMC:5:2)
      Se (IMC >= 18.5 ) e (IMC <= 25) entao
          Escreval ("Parabens ! Seu peso está ideal")
      senao
          Escreval ("Você não está na faixa ideal")
      FimSe

fimalgoritmo
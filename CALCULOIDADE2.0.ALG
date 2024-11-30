algoritmo "CalculoIdade2.0"

var
   idade, ano, nasc:inteiro
   
inicio
      Escreva ("Em que ano estamos ?")
      leia (ano)
      Escreva ("Em que ano você nasceu ?")
      leia (nasc)
      idade <- ano - nasc
      Escreva ("Em ", ano, " você tera ", idade, " anos " )
      Se (idade >= 21) entao
         Escreva ("e ja tera atingido a maior idade !")
      senao
         Escreva ("você ainda não atingido a maior idade !")
      FimSe

fimalgoritmo
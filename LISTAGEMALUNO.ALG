algoritmo "ListagemAluno"
var
   nome: vetor[1..5] de caractere
   n1: vetor[1..5] de real
   n2: vetor[1..5] de real
   m: vetor[1..5] de real
   i: inteiro
inicio
      Para i <- 1 ate 5 faca
      Escreval("Aluno ", i)
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva ("Primeira nota: ")
      Leia(n1[i])
      Escreva ("Segunda nota: ")
      Leia(n2[i])
      m[i] <- (n1[i]+n2[i])/2
      FimPara

      LimpaTela
      EscrevaL("LISTAGEM ALUNOS" )
      EscrevaL("----------------")
      para i <- 1 ate 5 faca
           EscrevaL(nome[i], m[i])
      FimPara
      
fimalgoritmo
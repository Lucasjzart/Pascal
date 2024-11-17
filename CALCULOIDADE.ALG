Algoritmo "CalculoIdade"
Var
   anoNascimento, anoAtual, idade: Inteiro
   fezAniversario: Caractere

Inicio
   // Pergunta o ano de nascimento
   Escreva("Em que ano você nasceu? ")
   Leia(anoNascimento)

   // Pergunta o ano atual
   Escreva("Qual é o ano atual? ")
   Leia(anoAtual)

   // Pergunta se a pessoa já fez aniversário
   Escreva("Você já fez aniversário este ano? (s/n) ")
   Leia(fezAniversario)

   // Calcula a idade
   idade := anoAtual - anoNascimento

   // Ajusta a idade se a pessoa ainda não fez aniversário
   Se fezAniversario = "n" Então
      idade := idade - 1
   FimSe

   // Exibe a idade
   Escreva("Você tem ", idade, " anos.")

FimAlgoritmo

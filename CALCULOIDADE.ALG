Algoritmo "CalculoIdade"
Var
   anoNascimento, anoAtual, idade: Inteiro
   fezAniversario: Caractere

Inicio
   // Pergunta o ano de nascimento
   Escreva("Em que ano voc� nasceu? ")
   Leia(anoNascimento)

   // Pergunta o ano atual
   Escreva("Qual � o ano atual? ")
   Leia(anoAtual)

   // Pergunta se a pessoa j� fez anivers�rio
   Escreva("Voc� j� fez anivers�rio este ano? (s/n) ")
   Leia(fezAniversario)

   // Calcula a idade
   idade := anoAtual - anoNascimento

   // Ajusta a idade se a pessoa ainda n�o fez anivers�rio
   Se fezAniversario = "n" Ent�o
      idade := idade - 1
   FimSe

   // Exibe a idade
   Escreva("Voc� tem ", idade, " anos.")

FimAlgoritmo

algoritmo "C�lculo da M�dia de Notas"
var nota1, nota2, nota3, media: real

inicio
// Solicita as notas ao usu�rio
      escreva ("Digite a primeiro aluno: ")
      leia (nota1)
      escreva ("Digite a segundo aluno: ")
      leia (nota2)
      escreva ("Digite a terceiro aluno: ")
      leia (nota3)
 // Calcula a m�dia
   media := (nota1 + nota2 + nota3) / 3
   // Exibe a m�dia
   Escreva("A m�dia �: ", media:4:2)
     // Verifica se o aluno foi aprovado ou reprovado
   Se media >= 7 Ent�o
      Escreva("O aluno foi aprovado.")
   Sen�o
      Escreva("O aluno foi reprovado.")
       FimSe
fimalgoritmo
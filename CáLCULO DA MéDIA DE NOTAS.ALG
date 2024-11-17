algoritmo "Cálculo da Média de Notas"
var nota1, nota2, nota3, media: real

inicio
// Solicita as notas ao usuário
      escreva ("Digite a primeiro aluno: ")
      leia (nota1)
      escreva ("Digite a segundo aluno: ")
      leia (nota2)
      escreva ("Digite a terceiro aluno: ")
      leia (nota3)
 // Calcula a média
   media := (nota1 + nota2 + nota3) / 3
   // Exibe a média
   Escreva("A média é: ", media:4:2)
     // Verifica se o aluno foi aprovado ou reprovado
   Se media >= 7 Então
      Escreva("O aluno foi aprovado.")
   Senão
      Escreva("O aluno foi reprovado.")
       FimSe
fimalgoritmo
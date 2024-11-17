Algoritmo "ContagemRegressiva"
Var
   numero, i: Inteiro

Inicio
   // Solicita um número ao usuário
   Escreva("Digite um número inteiro positivo para contagem regressiva: ")
   Leia(numero)

   // Inicializa i com o valor de numero
   i := numero

   // Realiza a contagem regressiva
   Enquanto i >= 0 Faça
      Escreva(i)
      i := i - 1 // Decrementa i
   FimEnquanto

   Escreva("Fim da contagem!")

FimAlgoritmo
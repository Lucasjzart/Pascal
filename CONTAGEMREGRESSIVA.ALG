Algoritmo "ContagemRegressiva"
Var
   numero, i: Inteiro

Inicio
   // Solicita um n�mero ao usu�rio
   Escreva("Digite um n�mero inteiro positivo para contagem regressiva: ")
   Leia(numero)

   // Inicializa i com o valor de numero
   i := numero

   // Realiza a contagem regressiva
   Enquanto i >= 0 Fa�a
      Escreva(i)
      i := i - 1 // Decrementa i
   FimEnquanto

   Escreva("Fim da contagem!")

FimAlgoritmo
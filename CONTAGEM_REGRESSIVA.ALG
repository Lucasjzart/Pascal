Algoritmo "Contagem_Regressiva"
   // Declara��o de vari�vel
   Var
      i: Inteiro

   Inicio
      // Inicializa a vari�vel i com 30
      i := 30

      // La�o de repeti��o para contagem regressiva de 30 at� 1
      Enquanto i >= 1 Fa�a
         Se (i % 4 = 0) Entao
            // Se o n�mero for divis�vel por 4, exibe entre colchetes
            Escreva("[", i, "] ")
         Senao
            // Caso contr�rio, exibe o n�mero normalmente
            Escreva(i, " ")
         FimSe
         // Decrementa o valor de i
         i := i - 1
      FimEnquanto
   FimAlgoritmo

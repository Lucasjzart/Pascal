Algoritmo "Contagem_Regressiva"
   // Declaração de variável
   Var
      i: Inteiro

   Inicio
      // Inicializa a variável i com 30
      i := 30

      // Laço de repetição para contagem regressiva de 30 até 1
      Enquanto i >= 1 Faça
         Se (i % 4 = 0) Entao
            // Se o número for divisível por 4, exibe entre colchetes
            Escreva("[", i, "] ")
         Senao
            // Caso contrário, exibe o número normalmente
            Escreva(i, " ")
         FimSe
         // Decrementa o valor de i
         i := i - 1
      FimEnquanto
   FimAlgoritmo

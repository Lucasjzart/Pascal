Algoritmo "calculo_aumento"

Var
   // Declaração de variáveis
   salario, novo_salario : real
Inicio

   // Leitura do salário
   escreval("Digite o salário do funcionário: ")
   leia(salario)

   // Cálculo do novo salário com aumento de 5%
   novo_salario := salario + (salario * 0.05)
   // Exibição do novo salário
   escreval("O novo salário com aumento de 5% é: ", novo_salario)

Fimalgoritmo
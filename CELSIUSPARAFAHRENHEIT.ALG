Algoritmo "CelsiusParaFahrenheit"
Var
   celsius, fahrenheit: Real

Inicio
   // Solicita a temperatura em Celsius ao usu�rio
   Escreva("Digite a temperatura em graus Celsius: ")
   Leia(celsius)

   // Calcula a temperatura em Fahrenheit
   fahrenheit := (celsius * 9 / 5) + 32

   // Exibe o resultado
   Escreva("A temperatura em graus Fahrenheit �: ", fahrenheit:4:2)

FimAlgoritmo

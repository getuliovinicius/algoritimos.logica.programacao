algoritmo "EXERCICIO-2"
// Fun��o : Impares multiplos de 3
// Autor :
// Data : 27/10/2015
var
// Se��o de Declara��es
TOTAL : Inteiro
NUMERO : Inteiro
inicio
// Se��o de Comandos
TOTAL <- 0
Para NUMERO De 1 Ate 500 Passo 1 Faca
   Se (NUMERO mod 2 = 1) e (NUMERO mod 3 = 0) Entao
      TOTAL <- (TOTAL + 1)
      Escreval("NUMERO: ", NUMERO)
   Fimse
Fimpara
Escreval("Total de numeros impares multiplos de 3 = ", TOTAL)
fimalgoritmo

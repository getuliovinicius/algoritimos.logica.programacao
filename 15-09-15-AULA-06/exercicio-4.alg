algoritmo "EXERCICIO-4"
// Fun��o : Peso ideal
// Autor :
// Data : 15/09/2015

// Se��o de Declara��es 
var
SEXO: Caracter
ALTURA, PESO: Real

// Se��o de Comandos
inicio
Escreval ("Informe o sexo da pessoa. [M|F]")
Leia (SEXO)

Se (SEXO <> "M") E (SEXO <> "F") Entao
   Escreval ("SEXO = '", SEXO, "' NAO E UMA OPCAO VALIDA")
Senao
   Escreval ("Informe a altura da pessoa em metros.")
   Leia (ALTURA)
   Se SEXO = "M" Entao
      PESO <- (72.2 * ALTURA) - 58
   Senao
      PESO <- (62.1 * ALTURA) - 47.7
   Fimse
   Escreval ("O peso ideal dessa pessoa do sexo '", SEXO, "' com ", ALTURA, "m de altura e: ", PESO, "Kg")
Fimse
fimalgoritmo

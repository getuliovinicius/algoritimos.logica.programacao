algoritmo "exercicio-11"
// Fun��o : jornada de trabalho
// Autor :
// Data : 21/09/2015

var
// Se��o de Declara��es
VALORHORAREGULAR, VALORHORAEXTRA, SALARIOTOTAL : Real
HORASTRABALHADASTOTAIS, HORASTRABALHADASEXTRA : Inteiro
CONTINUA: Caracter

inicio
// Se��o de Comandos
CONTINUA <- "s"
Enquanto CONTINUA = "s" Faca
   Escreval ("Qual a quantidade de horas trabalhadas no mes?")
   Leia (HORASTRABALHADASTOTAIS)
   Escreval ("Qual o salario por hora do trabalhador?")
   Leia (VALORHORAREGULAR)

   VALORHORAEXTRA <- VALORHORAREGULAR * 1.5
   HORASTRABALHADASEXTRA <- HORASTRABALHADASTOTAIS - (40 * 4)

   Se HORASTRABALHADASEXTRA > 0 Entao
      SALARIOTOTAL <- (VALORHORAREGULAR * 40 * 4) + (HORASTRABALHADASEXTRA * VALORHORAEXTRA)
   Senao
      SALARIOTOTAL <- (VALORHORAREGULAR * 40 * 4)
   Fimse

   Escreval ("O sal�rio total do funcionario �: R$ ", SALARIOTOTAL)

   Escreval ("Deseja avaliar outro salario? [s/n]")
   Leia (CONTINUA)
   Limpatela
Fimenquanto

fimalgoritmo

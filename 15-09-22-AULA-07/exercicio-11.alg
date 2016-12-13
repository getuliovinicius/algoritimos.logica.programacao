algoritmo "exercicio-11"
// Função : jornada de trabalho
// Autor :
// Data : 21/09/2015

var
// Seção de Declarações
VALORHORAREGULAR, VALORHORAEXTRA, SALARIOTOTAL : Real
HORASTRABALHADASTOTAIS, HORASTRABALHADASEXTRA : Inteiro
CONTINUA: Caracter

inicio
// Seção de Comandos
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

   Escreval ("O salário total do funcionario é: R$ ", SALARIOTOTAL)

   Escreval ("Deseja avaliar outro salario? [s/n]")
   Leia (CONTINUA)
   Limpatela
Fimenquanto

fimalgoritmo

algoritmo "EXERCICIO_2"
// Fun��o : calcular e imprimir o sal�rio do vendedor num dado m�s recebendo como dados de entrada o nome do vendedor, o n�mero de carros vendidos e o valor total das vendas.
// Autor :
// Data : 01/09/2015
// Se��o de Declara��es 
var
VENDEDOR: Caracter
NROCARROSVENDIDOS, COMISSAO: Inteiro
VLRTOTALVENDAS, PERCENTUALSOBREVENDAS, SALARIO: Real
CONTINUA: Caracter

inicio
// Se��o de Comandos
CONTINUA <- "s"
Enquanto CONTINUA = "s" Faca
         Escreval ("Entre com o nome do vendedor: ")
         Leia (VENDEDOR)
         Escreval ("Entre com o numero de carros vendidos: ")
         Leia (NROCARROSVENDIDOS)
         Escreval ("Entre com o valor total das vendas: R$ ")
         Leia (VLRTOTALVENDAS)

         COMISSAO <- NROCARROSVENDIDOS * 50
         PERCENTUALSOBREVENDAS <- VLRTOTALVENDAS * 0.05
         SALARIO <- 500 + COMISSAO + PERCENTUALSOBREVENDAS

         Escreval ("O salario do vendedor '", VENDEDOR, "' neste mes � R$ ", SALARIO)
         
         Escreval ("Deseja calcular o salario de outro vendedor? [s/n]")
         Leia (CONTINUA)
         Limpatela
Fimenquanto
fimalgoritmo

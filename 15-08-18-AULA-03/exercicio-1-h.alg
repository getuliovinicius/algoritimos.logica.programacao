algoritmo "EXERCICIO_01-h"
// Fun��o : Contar de 1 a 100 e a cada m�ltiplo de 10 emitir uma mensagem: �M�ltiplo de 10�
// Autor :
// Data : 25/08/2015
// Se��o de Declara��es 
var
CONTROLADOR: Inteiro

inicio
// Se��o de Comandos 
CONTROLADOR <- 1
Enquanto CONTROLADOR <= 100 Faca
         Se CONTROLADOR mod 10 = 0 Entao
            Escreval (CONTROLADOR, " Multiplo de 10")
         Fimse
         CONTROLADOR <- CONTROLADOR + 1
Fimenquanto

fimalgoritmo

algoritmo "EXERCICIO_01-h"
// Função : Contar de 1 a 100 e a cada múltiplo de 10 emitir uma mensagem: “Múltiplo de 10”
// Autor :
// Data : 25/08/2015
// Seção de Declarações 
var
CONTROLADOR: Inteiro

inicio
// Seção de Comandos 
CONTROLADOR <- 1
Enquanto CONTROLADOR <= 100 Faca
         Se CONTROLADOR mod 10 = 0 Entao
            Escreval (CONTROLADOR, " Multiplo de 10")
         Fimse
         CONTROLADOR <- CONTROLADOR + 1
Fimenquanto

fimalgoritmo

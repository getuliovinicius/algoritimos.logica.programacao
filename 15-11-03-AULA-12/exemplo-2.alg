algoritmo "EXEMPLO-2"
// Função : MATRIZ 3X3
// Autor :
// Data : 03/11/2015
var
// Seção de Declarações
MAT_A : VETOR [1..3,1..3] DE INTEIRO
X, Y : INTEIRO
inicio
// Seção de Comandos
// ENTRADA DE DADOS
PARA X DE 1 ATE 3 FACA
   PARA Y DE 1 ATE 3 FACA
      //ESCREVAL("INFORME O NUMERO PARA A POSICAO: LINHA[",X," ], COLUNA[",Y," ]")
      //LEIA(MAT_A[X,Y])
      MAT_A[X,Y] <- (X + Y)
   FIMPARA
FIMPARA
// SAIDA
PARA X DE 1 ATE 3 FACA
   PARA Y DE 1 ATE 3 FACA
      ESCREVAL("LINHA[",X," ], COLUNA[",Y," ]: ",(MAT_A[X,Y]))
   FIMPARA
FIMPARA
fimalgoritmo

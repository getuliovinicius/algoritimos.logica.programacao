algoritmo "EXEMPLO"
// Função : MATRIZ 5X5 QUE EXIBE A DIAGONAL PRINCIPAL
// Autor :
// Data : 03/11/2015
var
// Seção de Declarações
MAT_A : VETOR [1..5,1..5] DE INTEIRO
X, Y : INTEIRO
inicio
// Seção de Comandos
// ENTRADA DE DADOS
PARA X DE 1 ATE 5 FACA
   PARA Y DE 1 ATE 5 FACA
      //ESCREVAL("INFORME O NUMERO PARA A POSICAO: LINHA[",X," ], COLUNA[",Y," ]")
      //LEIA(MAT_A[X,Y])
      MAT_A[X,Y] <- (X + Y)
   FIMPARA
FIMPARA
// SAIDA
PARA X DE 1 ATE 5 FACA
   PARA Y DE 1 ATE 5 FACA
      SE (X = Y) ENTAO
         ESCREVAL("LINHA[",X," ], COLUNA[",Y," ]: ",(MAT_A[X,Y]))
      FIMSE
   FIMPARA
FIMPARA
fimalgoritmo

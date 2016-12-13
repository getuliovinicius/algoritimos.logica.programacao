algoritmo "EXEMPLO-3"
// Função : MATRIZ 3X3
// Autor :
// Data : 03/11/2015
var
// Seção de Declarações
MAT_A, MAT_B, MAT_S : VETOR [1..3,1..3] DE INTEIRO
X, Y : INTEIRO
inicio
// Seção de Comandos
// ENTRADA DE DADOS
PARA X DE 1 ATE 3 FACA
   PARA Y DE 1 ATE 3 FACA
      //ESCREVAL("INFORME O NUMERO PARA A POSICAO: LINHA[",X," ], COLUNA[",Y," ] DA MATRIZ 'A'")
      //LEIA(MAT_A[X,Y])
      //ESCREVAL("INFORME O NUMERO PARA A POSICAO: LINHA[",X," ], COLUNA[",Y," ] DA MATRIZ 'B'")
      //LEIA(MAT_A[X,Y])
      MAT_A[X,Y] <- (X + Y)
      MAT_B[X,Y] <- ((2 * X) + (2 * Y))
      // CALCULO
      MAT_S[X,Y] <- (MAT_A[X,Y] + MAT_B[X,Y])
   FIMPARA
FIMPARA
// SAIDA
PARA X DE 1 ATE 3 FACA
   PARA Y DE 1 ATE 3 FACA
      ESCREVAL("A - LINHA[",X," ], COLUNA[",Y," ]: ",(MAT_A[X,Y]))
      ESCREVAL("B - LINHA[",X," ], COLUNA[",Y," ]: ",(MAT_B[X,Y]))
      ESCREVAL("S - LINHA[",X," ], COLUNA[",Y," ]: ",(MAT_S[X,Y]))
   FIMPARA
FIMPARA
fimalgoritmo

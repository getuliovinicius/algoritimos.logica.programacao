algoritmo "EXERCICIO 2"
// Fun��o : VETOR B MULTIPLO DO VETOR A
// Autor :
// Data : 17/11/2015
var
// Se��o de Declara��es
VET_A, VET_B : VETOR [1..5] DE INTEIRO
I : INTEIRO
inicio
// Se��o de Comandos
// PREENCHER O VETOR
PARA I DE 1 ATE 5 FACA
   ESCREVAL("INFORME O ", I, "o NUMERO INTEIRO.")
   LEIA(VET_A[I])
FIMPARA
// MULTIPLICAR
PARA I DE 1 ATE 5 FACA
   SE (I MOD 2 = 0) ENTAO
      VET_B[I] <- (VET_A[I] * 2)
   SENAO
      VET_B[I] <- (VET_A[I] * 3)
   FIMSE
FIMPARA
// EXIBIR OS VALORES
PARA I DE 1 ATE 5 FACA
   ESCREVAL("POSICAO[",I," ] | VET_A = ", VET_A[I]," | VET_B = ", VET_B[I])
FIMPARA
fimalgoritmo

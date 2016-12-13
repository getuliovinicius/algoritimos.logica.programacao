algoritmo "EXERCICIO-3"
// Função : INVERTER O VETOR
// Autor :
// Data : 17/11/2015
var
// Seção de Declarações
VET_A, VET_B : VETOR [1..5] DE INTEIRO
I, J : INTEIRO
inicio
// Seção de Comandos
// PREENCHER O VETOR
PARA I DE 1 ATE 5 FACA
   ESCREVAL("INFORME O", I, "o NUMERO INTEIRO.")
   LEIA(VET_A[I])
FIMPARA
// INVERTER
J <- 5
PARA I DE 1 ATE 5 FACA
   VET_B[I] <- VET_A[J]
   J <- (J - 1)
FIMPARA
// EXIBIR OS VALORES
PARA I DE 1 ATE 5 FACA
   ESCREVAL("POSICAO",I," | VET_A =", VET_A[I]," | VET_B =", VET_B[I])
FIMPARA
fimalgoritmo

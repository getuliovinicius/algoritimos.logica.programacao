algoritmo "Exercicio 1"
// Função : 20 números inteiros o maior e o menor respectivamente
// Autor :
// Data : 17/11/2015
var
// Seção de Declarações
VET_A : VETOR [1..5] DE INTEIRO
I, MAIOR, MENOR : INTEIRO
inicio
// Seção de Comandos
// PREENCHER O VETOR
PARA I DE 1 ATE 5 FACA
   ESCREVAL("INFORME O ", I, "o NUMERO INTEIRO.")
   LEIA(VET_A[I])
FIMPARA
// LER O MAIOR E O MENOR VALOR
MAIOR <- VET_A[1]
MENOR <- VET_A[1]
PARA I DE 1 ATE 5 FACA
   SE (VET_A[I] > MAIOR) ENTAO
      MAIOR <- VET_A[I]
   FIMSE
   SE (VET_A[I] < MENOR) ENTAO
      MENOR <- VET_A[I]
   FIMSE
FIMPARA
// EXIBIR O MAIOR E O MENOR
ESCREVAL("O MAIOR NRO DIGITADO FOI: ", MAIOR)
ESCREVAL("O MENOR NRO DIGITADO FOI: ", MENOR)
fimalgoritmo

algoritmo "EXERCICIO-4"
// Função : SEQUENCIA FIBONACCI ATE 30
// Autor :
// Data : 03/11/2015
var
// Seção de Declarações
VET_A : VETOR [1..30] DE INTEIRO
X : INTEIRO
inicio
// Seção de Comandos
// POSICOES FIXAS
VET_A[1] <- 0
VET_A[2] <- 1
ESCREVAL("POSICAO 1: ", VET_A[1])
ESCREVAL("POSICAO 2: ", VET_A[2])
// PROCESSAMENTO
PARA X DE 3 ATE 30 FACA
   VET_A[X] <- (VET_A[X-1] + VET_A[X-2])
   // SAIDA
   ESCREVAL("POSICAO",X, ": ", VET_A[X])
FIMPARA
fimalgoritmo

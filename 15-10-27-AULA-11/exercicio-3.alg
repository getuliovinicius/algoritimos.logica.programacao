algoritmo "EXERCICIO-3"
// Fun��o : PAR OU IMPAR EM 100 POSICOES
// Autor :
// Data : 03/11/2015
var
// Se��o de Declara��es
VET_A : VETOR [1..100] DE INTEIRO
X : INTEIRO
inicio
// Se��o de Comandos
PARA X DE 1 ATE 100 FACA
   // PROCESSAMENTO
   SE (X MOD 2 = 0) ENTAO
      VET_A[X] <- 1
   SENAO
      VET_A[X] <- 0
   FIMSE
   // SAIDA
   ESCREVAL("POSICAO ",X, ": ", VET_A[X])
FIMPARA
fimalgoritmo

algoritmo "EXERCICIO 2"
// Fun��o : Fa�a um algoritmo que leia, some e imprima o resultado da soma entre dois vetores inteiros de 50 posi��es.
// Autor :
// Data : 03/11/2015
var
// Se��o de Declara��es
VETA, VETB, VETS : VETOR [1..5] DE INTEIRO
X : INTEIRO
inicio
// Se��o de Comandos
PARA X DE 1 ATE 5 FACA
   //ENTRADA DOS DADOS
   ESCREVAL("INFORME O",X, "o NUMERO INTEIRO DO VETOR A.")
   LEIA(VETA[X])
   ESCREVAL("INFORME O",X, "o NUMERO INTEIRO DO VETOR B.")
   LEIA(VETB[X])
   //CALCULO
   VETS[X] <- (VETA[X] + VETB[X])
FIMPARA
//SAIDA DO PROGRAMA
PARA X DE 1 ATE 5 FACA
   ESCREVAL("O VETOR 'S' NA POSICAO",X, " VALE:",VETS[X])
FIMPARA
fimalgoritmo

algoritmo "EXERCICIO_1"
// Função : O cardápio de uma lanchonete é dado abaixo. Prepare um algoritmo que leia a quantidade de cada item que você consumiu e calcule a conta final
// Autor :
// Data : 25/08/2015
// Seção de Declarações 
var
HAMBURGER, FRITAS, MILKSHAKE, CHEESEBURGER, REFRIGERANTE: Real
TOTAL: Real
QUANTIDADE: Inteiro

inicio
// Seção de Comandos 
HAMBURGER <- 3
FRITAS <- 2.55
MILKSHAKE <- 3
CHEESEBURGER <- 2.5
REFRIGERANTE <- 1

Escreval ("Quantos hamburgers voce consumiu? ")
Leia (QUANTIDADE)
TOTAL <- TOTAL + (HAMBURGER * QUANTIDADE)
Escreval ("Quantas fritas voce consumiu? ")
Leia (QUANTIDADE)
TOTAL <- TOTAL + (FRITAS * QUANTIDADE)
Escreval ("Quantos milkshakes voce consumiu? ")
Leia (QUANTIDADE)
TOTAL <- TOTAL + (MILKSHAKE * QUANTIDADE)
Escreval ("Quantos cheeseburgers voce consumiu? ")
Leia (QUANTIDADE)
TOTAL <- TOTAL + (CHEESEBURGER * QUANTIDADE)
Escreval ("Quantos refrigerantes voce consumiu? ")
Leia (QUANTIDADE)
TOTAL <- TOTAL + (REFRIGERANTE * QUANTIDADE)

Escreval ("Sua conta e R$: ", TOTAL )
fimalgoritmo

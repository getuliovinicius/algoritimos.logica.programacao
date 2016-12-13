algoritmo "exercicio-13"
// Função : Consultar a quantidade média em estoque
// Autor :
// Data : 22/09/2015

var
// Seção de Declarações
QUANTIDADEATUAL, QUANTIDADEMAXIMA, QUANTIDADEMINIMA : Inteiro
QUANTIDADEMEDIA : Real

inicio
// Seção de Comandos
Escreval ("Informe a quantidade ATUAL do produto em estoque:")
Leia (QUANTIDADEATUAL)
Escreval ("Informe a quantidade MAXIMA do produto em estoque:")
Leia (QUANTIDADEMAXIMA)
Escreval ("Informe a quantidade MINIMA do produto em estoque:")
Leia (QUANTIDADEMINIMA)

QUANTIDADEMEDIA <- (QUANTIDADEMAXIMA + QUANTIDADEMINIMA) / 2

Se QUANTIDADEATUAL >= QUANTIDADEMEDIA Entao
   Escreval ("### Nao efetuar compra. ###")
Senao
   Escreval ("### Efetuar compra. ###")
Fimse
fimalgoritmo

algoritmo "exercicio-13"
// Fun��o : Consultar a quantidade m�dia em estoque
// Autor :
// Data : 22/09/2015

var
// Se��o de Declara��es
QUANTIDADEATUAL, QUANTIDADEMAXIMA, QUANTIDADEMINIMA : Inteiro
QUANTIDADEMEDIA : Real

inicio
// Se��o de Comandos
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

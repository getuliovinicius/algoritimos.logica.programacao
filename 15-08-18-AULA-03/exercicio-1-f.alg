algoritmo "EXERCICIO_01-f"
// Fun��o : Ler um nome e escrev�-lo 20 vezes
// Autor :
// Data : 25/08/2015
// Se��o de Declara��es
var
NOME: Caracter
CONTADOR: Inteiro

inicio
// Se��o de Comandos
Escreval("Digite o nome: ")
Leia (NOME)

CONTADOR <- 1
Enquanto CONTADOR <= 20 Faca
         Escreval(CONTADOR, " - ", NOME)
         CONTADOR <- CONTADOR + 1
Fimenquanto
Escreval("Chegou ao fim do programa.")
Escreval("O contador vale: ", CONTADOR)
fimalgoritmo

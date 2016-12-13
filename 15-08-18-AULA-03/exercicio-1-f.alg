algoritmo "EXERCICIO_01-f"
// Função : Ler um nome e escrevê-lo 20 vezes
// Autor :
// Data : 25/08/2015
// Seção de Declarações
var
NOME: Caracter
CONTADOR: Inteiro

inicio
// Seção de Comandos
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

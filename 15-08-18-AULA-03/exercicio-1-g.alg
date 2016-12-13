algoritmo "EXERCICIO_01-g"
// Função : Ler as notas dos alunos de uma turma e fornecer a média destas notas
// Autor :
// Data : 25/08/2015
// Seção de Declarações
var
QUANTIDADEALUNOS, CONTADOR: Inteiro
NOTA, TOTALNOTAS, RESULTADO: Real

inicio
// Seção de Comandos
Escreval("Quantos alunos tem esta sala? ")
Leia (QUANTIDADEALUNOS)

CONTADOR <- 1
Enquanto CONTADOR <= QUANTIDADEALUNOS Faca
         Escreval("Digite a nota do ", CONTADOR, "º aluno: ")
         Leia (NOTA)
         TOTALNOTAS <- TOTALNOTAS + NOTA
         CONTADOR <- CONTADOR + 1
Fimenquanto

Escreval("--- NOTAS LIDAS ---")
RESULTADO <- TOTALNOTAS / QUANTIDADEALUNOS
Escreval("Chegou ao fim do programa.")
Escreval("A média das notas desta sala e: ", RESULTADO)
Escreval("O contador e: ", CONTADOR)

fimalgoritmo

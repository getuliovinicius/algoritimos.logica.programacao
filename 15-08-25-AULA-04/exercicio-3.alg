algoritmo "EXERCICIO_3"
// Fun��o : Calcule a m�dia de um aluno na disciplina de ALP
// Autor :
// Data : 01/09/2015
// Se��o de Declara��es 
var
ALUNO: Caracter
PROVAA, PROVAB, MEDIA: Real
CONTINUA: Caracter

inicio
// Se��o de Comandos
CONTINUA <- "s"
Enquanto CONTINUA = "s" Faca
         Escreval ("Entre com o nome do aluno: ")
         Leia (ALUNO)
         Escreval ("Entre com a nota da prova A: ")
         Leia (PROVAA)
         Escreval ("Entre com a nota da prova B: ")
         Leia (PROVAB)

         MEDIA <- (PROVAA * 2 + PROVAB * 1)/ (1 + 2)
         Escreval ("A media do aluno '", ALUNO, "' na disciplina de ALP foi: ", MEDIA)
         
         Se MEDIA >= 6 entao
            Escreval("ALUNO APROVADO")
         Senao
            Escreval("ALUNO REPROVADO")
         Fimse
         
         Escreval ("Deseja calcular a nota de outro aluno? [s/n]")
         Leia (CONTINUA)
         Limpatela
Fimenquanto
fimalgoritmo

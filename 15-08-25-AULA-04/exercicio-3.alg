algoritmo "EXERCICIO_3"
// Função : Calcule a média de um aluno na disciplina de ALP
// Autor :
// Data : 01/09/2015
// Seção de Declarações 
var
ALUNO: Caracter
PROVAA, PROVAB, MEDIA: Real
CONTINUA: Caracter

inicio
// Seção de Comandos
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

algoritmo "exercicio-12"
// Função : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
// Autor :
// Data : 22/09/2015

var
// Seção de Declarações
SALARIOTOTAL, SALARIOFIXO, VALORVENDAS, COMISSAO : Real

inicio
// Seção de Comandos
Escreval ("Qual o valor do salario fixo do vendedor?")
Leia (SALARIOFIXO)
Escreval ("Qual o valor total das vendas deste vendedor este mes?")
Leia (VALORVENDAS)

Se VALORVENDAS > 1500 Entao
   COMISSAO <- (1500 * 0.03) + ((VALORVENDAS - 1500) * 0.05)
Senao
   COMISSAO <- (VALORVENDAS * 0.03)
Fimse

SALARIOTOTAL <- SALARIOFIXO + COMISSAO
Escreval ("O salario total do vendedor é: R$ ", SALARIOTOTAL)
fimalgoritmo

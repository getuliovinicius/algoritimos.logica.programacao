algoritmo "exercicio-12"
// Fun��o : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
// Autor :
// Data : 22/09/2015

var
// Se��o de Declara��es
SALARIOTOTAL, SALARIOFIXO, VALORVENDAS, COMISSAO : Real

inicio
// Se��o de Comandos
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
Escreval ("O salario total do vendedor �: R$ ", SALARIOTOTAL)
fimalgoritmo

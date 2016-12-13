algoritmo "exemplo-8"
// Função : Calcule o preço o valor a ser pago por um produto
// Autor :
// Data : 22/09/2015

var
// Seção de Declarações
PRECOETIQUETA, PRECOFINAL, PARCELAS : Real
CONDICAO : Inteiro

inicio
// Seção de Comandos
Escreval ("Informe o preço de etiqueta do produto: R$")
Leia (PRECOETIQUETA)

Enquanto (CONDICAO <> 1) E (CONDICAO <> 2) E (CONDICAO <> 3) E (CONDICAO <> 4) Faca
   Escreval ("Informe a condicao de pagamento [ 1 | 2 | 3 | 4 ]:")
   Leia (CONDICAO)
Fimenquanto

Escolha CONDICAO
Caso 1
   PRECOFINAL <- PRECOETIQUETA * 0.9
   Escreval ("O preco de etiqueta do produto é R$ ", PRECOETIQUETA)
   Escreval ("A vista, em dinheiro ou cheque, com 10% de desconto sai por R$ ", PRECOFINAL:5:2)
Caso 2
   PRECOFINAL <- PRECOETIQUETA * 0.95
   Escreval ("O preco de etiqueta do produto é R$ ", PRECOETIQUETA)
   Escreval ("A vista, no cartao de credito, com 5% de desconto sai por R$ ", PRECOFINAL:5:2)
Caso 3
   PRECOFINAL <- PRECOETIQUETA / 2
   Escreval ("O preco de etiqueta do produto é R$ ", PRECOETIQUETA)
   Escreval ("Em duas vezes sem juros cada parcela sai por R$ ", PRECOFINAL:5:2)
Caso 4
   PRECOFINAL <- PRECOETIQUETA * 1.1
   PARCELAS <- PRECOFINAL / 3
   Escreval ("O preco de etiqueta do produto é R$ ", PRECOETIQUETA)
   Escreval ("Em tres vezes com 10% de juros cada parcela sai por R$ ", PARCELAS:5:2)
Fimescolha

fimalgoritmo

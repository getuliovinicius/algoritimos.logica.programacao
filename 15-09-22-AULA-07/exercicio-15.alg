algoritmo "exercicio-15"
// Função : Preço a ser pago por combustivel
// Autor :
// Data : 25/09/2015

var
// Seção de Declarações
COMBUSTIVEL : Caracter
QTDELITROS : Real
VALORAPAGAR : Real
CONTINUA: Caracter

inicio
// Seção de Comandos
CONTINUA <- "s"
Enquanto CONTINUA = "s" Faca
   COMBUSTIVEL <- "N"
   Limpatela

   Enquanto (COMBUSTIVEL <> "A") E (COMBUSTIVEL <> "G") Faca
      Escreval ("Informe o tipo de combustivel: [ A - Alcool | G - Gasolina ]")
      Leia (COMBUSTIVEL)
   Fimenquanto

   Escreval ("Informe a quantidade de combustivel que foi abastecida em Litros:")
   Leia (QTDELITROS)

   Se (COMBUSTIVEL = "A") Entao
      Se (QTDELITROS <= 20) Entao
         VALORAPAGAR <- (2.1 * 0.97) * QTDELITROS
      Senao
         VALORAPAGAR <- (2.1 * 0.95) * QTDELITROS
      Fimse
   Senao
      Se (QTDELITROS <= 20) Entao
         VALORAPAGAR <- (3.3 * 0.94) * QTDELITROS
      Senao
         VALORAPAGAR <- (3.3 * 0.96) * QTDELITROS
      Fimse
   Fimse

   Escreval ("Valor a pagar: R$ ", VALORAPAGAR:5:2)

   Escreval ("Deseja calcular outro abastecimento? [ s | n ]")
   Leia (CONTINUA)
Fimenquanto

fimalgoritmo

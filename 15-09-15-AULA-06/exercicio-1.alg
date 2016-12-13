algoritmo "EXERCICIO-1"
// Função : TIPO DE TRIANGULO
// Autor :
// Data : 15/09/2015
// Seção de Declarações 
var
A, B, C: Inteiro
CONTINUA: Caracter

// Seção de Comandos
inicio
CONTINUA <- "s"
Enquanto CONTINUA = "s" Faca

Escreval ("Entre com o valor do lado A:")
Leia (A)
Escreval ("Entre com o valor do lado B:")
Leia (B)
Escreval ("Entre com o valor do lado C:")
Leia (C)

Se (A < B + C) E (B < A + C) E (C < A + B) Entao
   Se (A = B) E (B = C) Entao
      Escreval ("TRIANGULO EQUILATERO.")
   Senao
      Se (A = B) OU (A = C) OU (B = C) Entao
         Escreval ("TRIANGULO ISOCELES")
      Senao
         Escreval ("TRIANGULO ESCALENO")
      Fimse
   Fimse
Senao
   Escreval ("Os valores informados nao formam um triangulo.")
Fimse

Fimenquanto
fimalgoritmo

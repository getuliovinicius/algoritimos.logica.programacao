algoritmo "EXERCICIO-4"
// Fun��o : Operacao aritimetica
// Autor :
// Data : 15/09/2015

// Se��o de Declara��es 
var
NUMERO1, NUMERO2: Inteiro
OPERACAO: Caracter
RESULTADO: Real

// Se��o de Comandos
inicio
Escreval ("Informe o primeiro nro (INTEIRO) da operacao:")
Leia (NUMERO1)
Escreval ("Informe o segundo nro (INTEIRO) da operacao:")
Leia (NUMERO2)

Enquanto (OPERACAO <> "+") E (OPERACAO <> "-") E (OPERACAO <> "*") E (OPERACAO <> "/") FACA
    Escreval ("Informe a operacao que deseja realisar. [ + | - | * | / ]")
    Leia (OPERACAO)
Fimenquanto

Se OPERACAO = "+" Entao
   RESULTADO <- NUMERO1 + NUMERO2
   Escreval (NUMERO1, " + ", NUMERO2, " = ", RESULTADO)
Senao
   Se OPERACAO = "-" Entao
   RESULTADO <- NUMERO1 - NUMERO2
      Escreval (NUMERO1, " - ", NUMERO2, " = ", RESULTADO)
   Senao
      Se OPERACAO = "*" Entao
         RESULTADO <- NUMERO1 * NUMERO2
         Escreval (NUMERO1, " * ", NUMERO2, " = ", RESULTADO)
      Senao
         Se OPERACAO = "/" Entao
            Se NUMERO1 <> 0 Entao
               RESULTADO <- NUMERO1 / NUMERO2
               Escreval (NUMERO1, " / ", NUMERO2, " = ", RESULTADO)
            Senao
               Escreval ("Nao existe divisao por zero.")
            Fimse
         Fimse
      Fimse
   Fimse
Fimse
fimalgoritmo

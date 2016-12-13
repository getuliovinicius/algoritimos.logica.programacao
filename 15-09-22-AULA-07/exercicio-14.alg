algoritmo "exercicio-14"
// Função : Conta corrente
// Autor :
// Data : 22/09/2015

var
// Seção de Declarações
CONTA, OPERACAO : Caracter
SALDO, VALORMOVIMENTADO : Real

inicio
// Seção de Comandos
Escreval ("Informe o numero da conta:")
Leia (CONTA)
Escreval ("Informe o saldo inicial da conta:")
Leia (SALDO)

OPERACAO <- "S"

Enquanto (OPERACAO = "S") OU (OPERACAO = "D") Faca
   Escreval ("O saldo atual da conta é: R$ ", SALDO:5:2)

   Escreval ("Informe a operacao [ 'S' p/ saque | 'D' p/ deposito | 'T' p/ terminar ]:")
   Leia (OPERACAO)
   Se OPERACAO = "S" Entao
      Escreval ("Qual valor deseja sacar?")
      Leia (VALORMOVIMENTADO)
      SALDO <- SALDO - VALORMOVIMENTADO
      Se SALDO < 0 Entao
         Escreval ("#### Saldo insuficiente. A operacao nao sera realizada. ####")
         SALDO <- SALDO + VALORMOVIMENTADO
      Fimse
   Senao
      Se OPERACAO = "D" Entao
         Escreval ("Qual valor deseja depositar?")
         Leia (VALORMOVIMENTADO)
         SALDO <- SALDO + VALORMOVIMENTADO
      Senao
         Se OPERACAO = "T" Entao
            Se SALDO >= 0 Entao
               Escreval ("A conta numero ", CONTA, " esta com SALDO POSITIVO de R$ ", SALDO:5:2)
            Senao
               Escreval ("A conta numero ", CONTA, " esta com SALDO NEGATIVO de R$ ", SALDO:5:2)
            Fimse
         Fimse
      Fimse
   Fimse
Fimenquanto

fimalgoritmo

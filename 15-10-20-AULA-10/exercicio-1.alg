algoritmo "EXERCICIO-1"
// Fun��o : ESTOQUE DE VINHOS
// Autor :
// Data : 27/10/2015
var
// Se��o de Declara��es
TIPO: Caracter
TOTAL,QB,QT,QR: Inteiro
PB,PT,PR: Real
inicio
// Se��o de Comandos
TOTAL <- 0
QB <- 0
QT <- 0
QR <- 0
Repita
   Escreval("Tipo de vinho: [B - Branco | T - Tinto | R - Rose] ou Digite 'F' para sair.")
   Leia(TIPO)
   Escolha(TIPO)
   Caso "B"
      QB <- QB + 1
   Caso "T"
      QT <- QT + 1
   Caso "R"
      QR <- QR + 1
   Fimescolha
   TOTAL <- TOTAL + 1
Ate (TIPO = "F")
TOTAL <- TOTAL - 1
Se (TOTAL > 0) Entao
   PB <- ((QB * 100) / TOTAL)
   PT <- ((QT * 100) / TOTAL)
   PR <- ((QR * 100) / TOTAL)
   Escreval("Total de Vinhos: '", TOTAL)
   Escreval("Total de Branco: '", QB, "'. '", PB, "'% do total de vinhos.")
   Escreval("Total de Branco: '", QB, "'. '", PB, "'% do total de vinhos.")
   Escreval("Total de Branco: '", QB, "'. '", PB, "'% do total de vinhos.")
Senao
   Escreval("Nenhum vinho no estoque.")
Fimse
fimalgoritmo

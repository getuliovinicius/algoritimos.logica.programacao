algoritmo "EXEMPLO"
// Função : Programa para identificar se o cadidato esta apto a participar da entrevista
// Autor :
// Data : 01/09/2015
// Seção de Declarações 
var
NOME, SEXO, HABILITACAO: Caracter
IDADE: Inteiro
CONTINUA: Caracter

inicio
// Seção de Comandos
CONTINUA <- "s"

Enquanto CONTINUA = "s" Faca

         Escreval ("Entre com o nome do candidato:")
         Leia (NOME)
         Escreval ("Qual o sexo do candidato? [M/F]")
         Leia (SEXO)
         Escreval ("Qual idade do candidato?")
         Leia (IDADE)

         Se (SEXO <> "M") E (SEXO <> "F") Entao
            Escreval ("SEXO = '", SEXO, "' NAO E UMA OPCAO VALIDA")
         Senao
             Se SEXO = "F" Entao
                Se IDADE >= 21 Entao
                   Escreval ("'", NOME, "' apta a participar da entrevista.")
                Senao
                   Escreval ("'", NOME, "' nao apta a participar da entrevista. Idade < 21 anos.")
                Fimse
             Fimse
             Se SEXO = "M" Entao
                Se IDADE >= 18 Entao
                   Escreval ("O candidato possui carteira de habilitacao 'AB'? [S/N]")
                   Leia (HABILITACAO)
                   Se HABILITACAO = "S" Entao
                      Escreval ("Candidato '", NOME, "' apto a participar da entrevista.")
                   Senao
                      Escreval ("Candidato '", NOME, "' nao apto a participar da entrevista. Nao tem habilitacao 'AB'.")
                   Fimse
                Senao
                   Escreval ("'", NOME, "' nao apto a participar da entrevista. Idade < 18 anos.")
                Fimse
             Fimse
         Fimse
         Escreval ("Deseja avaliar outro candidato? [s/n]")
         Leia (CONTINUA)
         Limpatela
Fimenquanto
fimalgoritmo

Algoritmo "DecisaoDiasSemana"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : codigo de descis�o encadeada com dias da semana
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o dia da semana")
   leia(inteiro)
   se numero = 1 entao
      escreva("DOMINGO")
   senao
      se numero = 2 entao
         escreva("SEGUNDA")
      senao
         se numero = 3 entao
            escreva("TER�A")
         senao
            se numero = 4 entao
               escreva("QUARTA")
            senao
               se numero = 5 entao
                  escreva("QUINTA")
               senao
                  se numero = 6 entao
                     escreva("SEXTA")
                  senao
                     se numero = 7 entao
                        escreva("SABADO")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
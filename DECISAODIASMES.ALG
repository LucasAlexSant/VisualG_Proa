Algoritmo "DecisaoDiasMes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : codigo de descis�o encadeada com dias do mes
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o dia do mes: ")
   leia (numero)
   se numero = 1 entao
      escreva("JANEIRO")
   senao
      se numero = 2 entao
         escreva("FEVEREIRO")
      senao
         se numero = 3 entao
            escreva("MARCO")
         senao
            se numero = 4 entao
               escreva("ABRIL")
            senao
               se numero = 5 entao
                  escreva("MAIO")
               senao
                  se numero = 6 entao
                     escreva("JUNHO")
                  senao
                     se numero = 7 entao
                        escreva("JULHO")
                     senao
                        se numero = 8 entao
                           escreva("AGOSTO")
                        senao
                           se numero = 9 entao
                              escreva("SETEMBRO")
                           senao
                              se numero = 10 entao
                                 escreva("OUTUBRO")
                              senao
                                 se numero = 11 entao
                                    escreva("NOVEMBRO")
                                 senao
                                    se numero = 12 entao
                                       escreva("DEZEMBRO")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
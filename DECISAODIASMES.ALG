Algoritmo "DecisaoDiasMes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : codigo de descisão encadeada com dias do mes
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
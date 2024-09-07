Algoritmo "DecisaoDiasSemana"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : codigo de descisão encadeada com dias da semana
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o dia da semana")
   leia(inteiro)
   se numero = 1 entao
      escreva("DOMINGO")
   senao
      se numero = 2 entao
         escreva("SEGUNDA")
      senao
         se numero = 3 entao
            escreva("TERÇA")
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
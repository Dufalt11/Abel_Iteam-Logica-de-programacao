algoritmo "AcessoAoLaboratorio"
// Exercicio 06 - Acesso ao Laboratorio
var
   matriculado, possuiCracha: logico

inicio
   escreva("O aluno esta matriculado? (V/F): ")
   leia(matriculado)

   escreva("O aluno possui cracha? (V/F): ")
   leia(possuiCracha)

   se (matriculado) e (possuiCracha) entao
      escreval("Entrada permitida.")
   senao
      escreval("Entrada negada.")
   fimse
fimalgoritmo

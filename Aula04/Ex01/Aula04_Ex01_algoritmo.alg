algoritmo "SistemaDeEmprestimo"
// Exercicio 01 - Sistema de Emprestimo
var
   idade: inteiro

inicio
   escreva("Digite a idade do cliente: ")
   leia(idade)

   se (idade >= 18) entao
      escreval("Emprestimo aprovado.")
   senao
      escreval("Emprestimo negado.")
   fimse
fimalgoritmo

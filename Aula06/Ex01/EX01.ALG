Algoritmo "ex01"
// Data atual  : 06/08/2026
Var
   // Seção de Declarações das variáveis
   caderno : inteiro
   nome : caractere
   // valor unitario de um caderno
   valor_caderno : real

   // valor base
   i : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Ola, seja bem vindo a papelaria")
   escreval("Como posso chama-lo: ")
   leia(nome)
   escreval("--------------------------------")
   escreval("")

   escreval(nome, ", o Sr(a) desejaria quantos cadernos?")
   leia(caderno)
   escreval("--------------------------------")
   escreval("")
   //valor unitario do caderno
   valor_caderno <- 18,50
   //estrutura para revelar os valores do caderno
   para i de 1 ate caderno  passo 1 faca
      escreval(i, " caderno(s), o valor do caderno fica R$", (i * valor_caderno))

   fimpara



Fimalgoritmo
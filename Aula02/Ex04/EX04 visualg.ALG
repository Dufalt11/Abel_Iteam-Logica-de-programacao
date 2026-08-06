Algoritmo "Ex03"
// Professor   : Helida Batista
// Autor(a)    : Abel Benicio
Var
   // Seção de Declarações das variáveis
   idade: inteiro
   nome: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Ola, digite seu nome: ")
   leia(nome)

   escreval(nome, ", digite sua idade: ")
   leia(idade )

   se (idade >= 18) entao
      escreval(nome, ", você pode dirigir")
   senao
      escreval(nome, ", você não pode dirigir :(")
   fimse
Fimalgoritmo
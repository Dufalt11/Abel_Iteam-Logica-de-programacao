Algoritmo "Ex05"
// Professor   : Helida Batista
// Autor(a)    : Abel Benicio
Var
   // Seção de Declarações das variáveis
   // número
   num : real
   nome : caractere
   impar_par : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome: ")
   leia(nome)

   escreval("Ola, ", nome)
   //vai ler um numero
   escreval("Digite um número: ")
   leia(num)
   // vai fazer a divisão e verificar se é i ou p
   impar_par <- (num%2)
   // codicional para verificar
   se impar_par = 0 entao
   escreval(num, " é par")
   senao
   escreval(num, " é ímpar")
   fimse
   

Fimalgoritmo
Algoritmo "EX02"

// Professor: Helida Batista
// Autor(a): Abel Benício
// Data: 04/08/2026

Var
  // Seção de Declarações das variáveis

  num : inteiro
  // antecessor
  ant : inteiro
  //sucessor
  sucr : inteiro


Inicio
  // Seção de Comandos
  //vai ler um numero
  escreval("Digite um número: ")
  leia(num)

  ant <- num - 1
  sucr <- num + 1

  escreval("O Antecessor do ", num, " é ", ant)
  escreval("O Sucessor do ", num, " é ", sucr)


fimalgoritmo
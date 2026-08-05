Algoritmo "EX06"
// # # Exercício 06 — Acesso ao Laboratório
// Professor: Helida Batista
// Autor(a): Abel Benício
// Data: 04/08/2026
// ## Enunciado
//Para entrar no laboratório de informática
//o aluno precisa estar matriculado E possuir crachá.
//Leia: Matriculado (V/F) e Possui crachá (V/F),
//e informe se a entrada foi permitida.

Var
  // Seção de Declarações das variáveis
  // Matricula
  mat : inteiro
  // cracha
  cc : inteiro

  resultado : inteiro
Inicio
  // Seção de Comandos
  //lendo a mat
  escreval("Ola, Você possui matricula?: ")
  escreval("Caso sim, digite 1.")
  escreval("Caso nao, digite 0.")
  escreval("---------------------------------")
  leia(mat)
  //lendo o cc
  escreval("Ola, Você possui cracha?: ")
  escreval("---------------------------------")
  leia(cc)
  resultado <- mat + cc
  se resultado > 0 entao
    escreval("a entrada foi permitida.")
    escreval("---------------------------------")
  senao
    escreval("entrada negada")
    escreval("---------------------------------")
  fimse












fimalgoritmo
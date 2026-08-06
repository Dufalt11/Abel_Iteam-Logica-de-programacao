Algoritmo "EX05"
// # Exercício 05 — Salário Mensal
// Professor: Helida Batista
// Autor(a): Abel Benício
// Data: 04/08/2026

Var
   // Seção de Declarações das variáveis
   //carga horaria por dia
   carga_hora : real
   // variavel de quanto vc ganha por hora " R$ 7,37 "
   salario_hora : real
   // a hora trabalhada vezes o salario por hora
   salario : real
   //mes tem 30 dias
   mes : real
   nome : caractere
Inicio
   // Seção de Comandos
   escreval("Ol�, bem vindo ao rh. digite seu nome: ")
   leia(nome)

   //ler a hora trabalhada
   escreval(nome, ", qual � sua carga horaria atual: ")
   leia (carga_hora)
   escreval("----------------------------------------------")
   escreval("")

   
    //o salario por hora � fixo.
   salario_hora <- 7,37
   // o salario conta o mes como 30 dias
   mes <- 30
   // calculo do salario
   salario <- ((salario_hora * carga_hora) * mes  )
   escreval("Certo,", nome, ", Seu salario este m�s foi")
   escreval("R$", salario)
   escreval("----------------------------------------------")
   escreval("")
   








fimalgoritmo
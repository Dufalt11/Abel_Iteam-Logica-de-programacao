algoritmo "VelocidadeDoVeiculo"
// Exercicio 04 - Velocidade do Veiculo
var
   velocidade: real

inicio
   escreva("Digite a velocidade do veiculo (km/h): ")
   leia(velocidade)

   se (velocidade > 85) entao
      escreval("Multado diretamente.")
   senao
      se (velocidade >= 80) entao
         escreval("Dentro da tolerancia. Carta de advertencia emitida.")
      senao
         escreval("Parabens! Velocidade dentro do limite.")
      fimse
   fimse
fimalgoritmo

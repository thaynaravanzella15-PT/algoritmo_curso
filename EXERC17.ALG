Algoritmo "exerc17"
// 
//  
// Descrição   : Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.o)
// Autor(a)    : Thaynara Vanzella
// Data atual  : 12/10/2025
Var
velo, multa: real

Inicio
      Escreval ("~~~~~~~~~~~~~~~~~~~~~~~~")
      Escreval ("~~Calculadora de Multa~~")
      Escreval ("~~~~~~~~~~~~~~~~~~~~~~~~")
      Escreva ("Qual a velocidade do carro? [km/h] ")
      leia (velo)
           Se (velo > 80) então
           multa <- (velo-80)*5
           Escreval ("#Vish, você levou uma multa :( no valor de R$", multa)
           senao
           Escreval ("#Você não ultrapassou a velocidade máxima, sem multa dessa vez :)")
           FimSe
      Escreval ("~~~~~~~~~~~~~~~~~~~~~~~")


Fimalgoritmo
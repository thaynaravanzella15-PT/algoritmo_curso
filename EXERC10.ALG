Algoritmo "Exerc"
// 
//  
// Descrição   : Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
// Autor(a)    : Thaynara Vanzella
// Data atual  : 11/10/2025
Var
  altura,larg, area, tinta: real
Inicio

  Escreva ("Qual a largura da parede em metros? ")
  Leia (larg)
  Escreva ("Qual a altura da parede em metros? ")
  Leia (altura)
  area <- larg*altura
  tinta <- area/2
  Escreval ("==========================================")
  Escreval ("A parede tem ",area,"m²")
  Escreval ("Será necessario", tinta," litros de tinta")
    Escreval ("==========================================")

Fimalgoritmo
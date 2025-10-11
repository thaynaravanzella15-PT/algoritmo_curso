Algoritmo "Exerc"
// 
//  
// Descrição   : Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
// Autor(a)    : Thaynara Vanzella
// Data atual  : 11/10/2025
Var
  A,B,C,D,X1,X2: real
Inicio

  EscrevaL ("=======================")
  EscrevaL ("|  B H A S K A R A   |")
  EscrevaL ("======================")
  Escreva ("Digite o valor de A? ")
  Leia (A)
  Escreva ("Digite o valor de B? ")
  Leia (B)
  Escreva ("Digite o valor de C? ")
  Leia (C)
  D <- b*b - 4*a*c
  //ver se o delta é negativo
    Se (D < 0) então
    Escreval ("O valor de delta é ", D," e não tem raizes reais")
    senao
    X1 <- (-b + raizq(D)) / (2*a)
    X2 <- (-b - raizq(D)) / (2*a)
    Escreval ("O valor de delta é", D, " e a raizes são X1:", X1," e X2:", X2)
    FimSe
Fimalgoritmo
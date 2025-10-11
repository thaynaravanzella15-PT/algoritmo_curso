Algoritmo "Exerc"
// 
//  
// Descrição   : Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
//e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
// Autor(a)    : Thaynara Vanzella
// Data atual  : 11/10/2025
Var
  Din,Dol: real
Inicio

  Escreva ("Quanto dinheiro você tem? ")
  Leia (Din)
  Dol <- Din/3,45
  Escreval ("Você tem R$",Din," que equivale a US$",Dol:5:2," doláres")

Fimalgoritmo
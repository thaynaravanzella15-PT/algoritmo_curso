Algoritmo "Promoção"
// 
//  
// Descrição   : Crie um programa que leia o preço de um produto, calcule e mostre o seu
//PREÇO PROMOCIONAL, com 5% de desconto
// Autor(a)    : Thaynara Vanzella
// Data atual  : 11/10/2025
Var
// Seção de Declarações das variáveis 
valor, promo: real

Inicio

      EscrevaL (" Calculadora de PROMOÇÃO ")
      Escreva ("Quanto custa o produto? ")
      Leia (valor)
      promo <- (valor - ((valor*5)/100))
      EscrevaL ("PREÇO PROMOCIONAL COM 5% de desconto: R$", promo)
Fimalgoritmo
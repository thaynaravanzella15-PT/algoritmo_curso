Algoritmo "semnome"
// 
//  
// Descrição   : Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO V
// Autor(a)    : Thaynara Vanzella
// Data atual  : 15/10/2025
Var
   L,C,area: real

Inicio
      Escreval("-----------------------------")
      Escreva ("Qual a largura do terreno?[m] ")
      Leia (L)
      Escreva ("Qual o comprimento do terreno?[m] ")
      Leia (C)
      area <- L*C
      Se area < 100 entao
         Escreva (" = Abaixo de 100m² = TERRENO POPULAR")
         senao
         Se (area >= 100) e (area < 500) entao
            Escreva (" = Entre 100m² e 500m² = TERRENO MASTER")
            senao
            Se area > 500 entao
            Escreva (" = Acima de 500m² = TERRENO VIP")
            FimSe
         FimSe
      FimSe
Fimalgoritmo
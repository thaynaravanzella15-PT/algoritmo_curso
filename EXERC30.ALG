Algoritmo "Exerc30"
// 
//  
// Descrição   : Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais ou seja S1=S2=S3
// - ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
// Autor(a)    : Thaynara Vanzella
// Data atual  : 14/10/2025
Var

   S1,S2,S3: real

Inicio
      Escreval ("~~Um triângulo misterioso ou 2 reais?~~")
      Escreval ("---------------------")
      Escreva ("Digite o valor do segmento 1: ")
      Leia (S1)
      Escreva ("Digite o valor do segmento 2: ")
      Leia (S2)
      Escreva ("Digite o valor do segmento 3: ")
      Leia (S3)
//Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois ou seja
//A+B > C A+C > B B+C>A
      Se (S1+S2>S3) E (S1+S3>S2) E (S2+S3>S1) entao
      Se (S1=S2) e (S1=S3) e (S2=S3) ENTAO
         Escreva (" é um EQUILÁTERO")
         senao
           Se (S1 <> S2) e (S1 <> S2) e (S2 <> S3) entao
              Escreva ("É um ESCALENO")
              senao
                   Escreva ("É um ISÓSCELES")
              FimSe
           FimSe
         FimSe
Fimalgoritmo

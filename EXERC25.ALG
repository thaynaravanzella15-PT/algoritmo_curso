Algoritmo "Exerc25"
// 
//  
// Descrição   : [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas.
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
      Se (S1+S2>S3) E (S1+S3>S2) E (S2+S3>S1) então
         Escreva ("É possivel formar um TRIÂNGULO")
      senao
           Escreval ("2 REAIS!!")
           Escreva ("NÃO é possivel formar um triângulo")
      FimSe
Fimalgoritmo
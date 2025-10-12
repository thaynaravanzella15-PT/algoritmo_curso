Algoritmo "semnome"
//
//
// Descrição   :  Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar
// Autor(a)    : Thaynara Vanzella
// Data atual  : 12/10/2025
Var
   atual,ano,idade: inteiro


Inicio
   Escreva ("Qual ano você nasceu?[XXXX] ")
   Leia (ano)
   Escreva ("Em que ano estamos?[XXXX] ")
   Leia (atual)
   idade <- atual-ano
         Se idade >= 16 então
         Escreva ("Parabéns você já pode votar!")
         senao
         Escreva ("Espera mais alguns anos para votar!")
         FimSe
Fimalgoritmo
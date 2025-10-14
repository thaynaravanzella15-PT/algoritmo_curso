Algoritmo "Exerc21"
// 
//  
// Descrição   : Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
//BISSEXTO.
// Autor(a)    : Thaynara Vanzella
// Data atual  : 13/10/2025
Var
   ano: inteiro


Inicio
// obs: Para saber se um ano é bissexto ele precisa ser divisivel por 400.
   Escreval ("-------------------------")
   Escreval ("- Esse ano é BISSEXTO? -")
   Escreval ("-------------------------")
   Escreva ("Digite o ano que você quer descobrir [xxxx]: ")
   Leia (ano)
        Se (ano%4=0) então
        Escreva (" o ano",ano," é BISSEXTO")
        senao
        Escreva ("o ano",ano," NÃO é BISSEXTO")
        FimSe
Fimalgoritmo
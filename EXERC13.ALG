Algoritmo "Salario"
// 
//  
// Descrição   : Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
//seu novo salário, com 15% de aumento.
// Autor(a)    : Thaynara Vanzella
// Data atual  : 11/10/2025
Var
SAL,NSAL: real
nome: caractere

Inicio
      EscrevaL ("~~~~~---------------------~~~~~")
      EscrevaL (" A U M E N T O   S A L A R I O ")
      EscrevaL ("~~~~~---------------------~~~~~")
      Escreva ("Nome do funcionário(a) ")
      Leia (nome)
      Escreva ("Salário do(a) ", nome, " R$")
      Leia (SAL)
      NSAL <- (SAL + ((SAL*15)/100))
      EscrevaL ("O novo salário com aumento de 15% é R$",NSAL)
Fimalgoritmo
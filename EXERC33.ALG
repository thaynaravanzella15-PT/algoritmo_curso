Algoritmo "EXERC33"
//
//
// Descrição   : Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.
// Autor(a)    : Thaynara Vanzella
// Data atual  : 16/10/2025
Var
   valor,sal,emp: real
   ano: inteiro

Inicio
      Escreval (" BANCO IPSUM ")
      Escreval ("--------------")
      Escreva ("Qual o valor da casa? ")
      Leia (valor)
      Escreva ("Qual o seu salário? ")
      Leia (sal)
      Escreva ("Em quantos anos pretende pagar o empréstimo? ")
      Leia (ano)
      mes <- ano*12
      emp <- valor/mes
      //calculo do salário para saber quanto é 30% do salario, que formula uso em?
      temp <- emp*0.3
Fimalgoritmo
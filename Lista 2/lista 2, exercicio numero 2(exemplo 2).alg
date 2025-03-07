algoritmo "Lista 2, exercicio 2,(exemplo 2)"
// Função :faça um programa que receba a quantidade de horas trabalhadas e o valor do salário mínimo. calcule e mostre o salário a receber de acordo com as seguintes regras:
// a) a hora trabalhada equivale a metade do salário mínimo.
// b) o salário bruto equivale ao número de horas trabalhadas multiplicado pelo valor da hora trabalhada.
// c) o imposto equivale a 3% do salário bruto.
// d) o salário a receber equivale ao salário bruto menos o imposto.
 
// Autor :Kelly Araújo
// Data : 04/03/2025
// Seção de Declarações
var
 salario_minimo,n_horas_trabalhadas,cada_h_trabalhada,salario_bruto,imposto_salarial,salario_final:real
inicio
// Seção de Comandos
Escreval("Informe o valor do seu salário")
Leia(salario_minimo)
Escreval("Informe o numero de horas trabalhadas")
Leia(n_horas_trabalhadas)
cada_h_trabalhada<-(salario_minimo/n_horas_trabalhadas)
salario_bruto<-(cada_h_trabalhada*n_horas_trabalhadas)
imposto_salarial <- (3/100)* salario_bruto
salario_final <- salario_bruto - imposto_salarial

// Exibição dos resultados
Escreval("Você recebe R$ ", cada_h_trabalhada, " por cada hora trabalhada.")
Escreval("O salário bruto é R$ ", salario_bruto)
Escreval("O imposto (3%) é R$ ", imposto_salarial)
Escreval("O salário final será R$ ", salario_final)
Fimalgoritmo


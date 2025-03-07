algoritmo "Percentual de aumento"
// Função : o valor do salário atual, o valor do aumento e o valor do novo salário
// Autor : Kelly Araújo
// Data : 01/03/2025
// Seção de Declarações 
var
salario_atual,percentual_A,novo_salario,aumento_salarial:real
inicio
// Seção de Comandos 
Escreval("Informe o valor do seu salário")
Leia(salario_atual)
Escreval("Informe o valor do percentual")
Leia(percentual_A)
aumento_salarial<-(salario_atual*(percentual_A/100))
novo_salario<-(salario_atual+aumento_salarial)
Escreval("O seu salário atual é",salario_atual,"reais")
Escreval("O valor do aumento é",aumento_salarial,"reais")
Escreval("O seu novo salário é",novo_salario,"reais")
fimalgoritmo

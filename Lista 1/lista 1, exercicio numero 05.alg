algoritmo "Percentual de aumento"
// Fun��o : o valor do sal�rio atual, o valor do aumento e o valor do novo sal�rio
// Autor : Kelly Ara�jo
// Data : 01/03/2025
// Se��o de Declara��es 
var
salario_atual,percentual_A,novo_salario,aumento_salarial:real
inicio
// Se��o de Comandos 
Escreval("Informe o valor do seu sal�rio")
Leia(salario_atual)
Escreval("Informe o valor do percentual")
Leia(percentual_A)
aumento_salarial<-(salario_atual*(percentual_A/100))
novo_salario<-(salario_atual+aumento_salarial)
Escreval("O seu sal�rio atual �",salario_atual,"reais")
Escreval("O valor do aumento �",aumento_salarial,"reais")
Escreval("O seu novo sal�rio �",novo_salario,"reais")
fimalgoritmo

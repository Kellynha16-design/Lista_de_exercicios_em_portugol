algoritmo "calculo investimento"
// Fun��o :receba o valor de uma aplica��o financeira e o valor da taxa de juros, calcule emostre o valor do rendimento e valor total do investimento com o rendimento.
// Autor : Kelly Ara�jo
// Data : 02/03/2025
// Se��o de Declara��es 
var
rendimento_v,capital_inicial,taxa_j,valor_final:real
inicio
// Se��o de Comandos 
Escreval("Escreva o valor inicial")
Leia(capital_inicial)
Escreval("Informe a tava de juros")
Leia(taxa_j)
rendimento_v<-(capital_inicial*(taxa_j/100))
valor_final<-(rendimento_v+capital_inicial)
Escreval("o valor do rendimento �",rendimento_v)
Escreval("O valor final do rendimento �",valor_final)
fimalgoritmo

algoritmo "calculo viagem"
// Fun��o :A km total rodado na viagem.O consumo do ve�culo Km/Litro.O custo em R$ de combust�vel desta viagem
// Autor : Kelly Ara�jo
// Data : 03/03/2025
// Se��o de Declara��es 
var
km_inicial,km_final,litros_gastos,reais_gasolina,km_rodado,cons_km,custo_final:real
inicio
// Se��o de Comandos 
Escreval("Informe a quilometragem inicial")
Leia(km_inicial)
Escreval("Informe a quilometragem final")
Leia(km_final)
Escreval("Informe a quantidade de litros/km gastos")
Leia(litros_gastos)
Escreval("Informe o valor do combustivel")
Leia(reais_gasolina)
km_rodado<-(km_final-km_inicial)
cons_km<-(km_rodado/litros_gastos)
custo_final<-(cons_km*reais_gasolina)
Escreval("O km rodado na viagem �",km_rodado)
EScreval("O consumo em km/litro do veiculo �",cons_km)
Escreval("O custo de combustivel foi",custo_final,"reais")



fimalgoritmo

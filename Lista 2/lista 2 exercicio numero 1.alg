algoritmo "semnome"
// Fun��o : receba esta altura e a altura que uma pessoa deseja subir. Calcule e mostre quantos degraus esta pessoa dever� subir para alcan�ar a altura desejada (Desconsidere a altura da pessoa).
// Autor : Kelly Ara�jo
// Data : 03/03/2025
// Se��o de Declara��es
var
tamanho_escada,subir_escada,degraus_cm,altura_desejada:real
inicio
// Se��o de Comandos
Escreval("Informe a altura da escada que deseja subir (metros)")
Leia(tamanho_escada)
Escreval("Qual altura da escada voce quer subir (metros)")
Leia(subir_escada)
Escreval("Qual a altura de cada degrau (em metros)")
Leia(degraus_cm)
altura_desejada<-(subir_escada/degraus_cm)
Escreval("Voce dever� subir",altura_desejada,"degraus")
fimalgoritmo

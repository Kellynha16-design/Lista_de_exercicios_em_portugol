algoritmo "conversao"
// Fun��o :sabe-se que:1 p� = 12 polegadas.1 jarda = 3 p�s.1 milha = 1.760 jardas.
//Fa�a um programa que receba uma medida em p�s, calcule e mostre a convers�o deste valor para polegadas, jardas e milhas.

// Autor : Kelly ara�jo
// Data : 05/03/2025
// Se��o de Declara��es 
var
quant_pes,pe_1,jarda_1,milha_1,conv_pes,conv_jarda,conv_milha:real
inicio
// Se��o de Comandos 
pe_1<-12
jarda_1<-pe_1*(3)
milha_1<-(1760*jarda_1)
Escreval("Informe a quantidade de p�s")
Leia(quant_pes)
//conversao
conv_pes<-(quant_pes*(12))
conv_jarda<-conv_pes/3
conv_milha<-conv_jarda / 1760

Escreval(quant_pes, " p�s equivalem a: ")
Escreval(conv_pes, " polegadas")
Escreval(conv_jarda, " jardas")
Escreval(conv_milha, " milhas")

fimalgoritmo

algoritmo "numero inteiro"
// Fun��o :  Fa�a um programa que receba um n�mero inteiro positivo e maior que zero calcule e mostre:
//a) o quadrado deste n�mero
//b) o cubo deste n�mero
//c) a raiz quadrada deste n�mero (representa��o)
//d) a raiz c�bica deste n�mero (representa��o)

// Autor : Kelly Ara�jo
// Data : 04/03/2025
// Se��o de Declara��es
var
n_positivo,quadrado_n,cubo_n,raiz_quadrada,raiz_cubica:real

inicio
// Se��o de Comandos
Escreval("Informe um numero inteiro positivo")
Leia(n_positivo)
Se n_positivo <= 0 entao
Escreval("O n�mero deve ser positivo e maior que zero!")
Senao
quadrado_n<-n_positivo^2
cubo_n<-n_positivo^3
raiz_quadrada<- n_positivo^0.5
raiz_cubica <- n_positivo^(1 / 3)
Escreval("o quadrado desse numero �",quadrado_n)
Escreval("o cubo desse numero �",cubo_n)
Escreval("raiz_quadrada desse numero �",raiz_quadrada)
Escreval("a raiz cubica desse numero �",raiz_cubica)


fimse
fimalgoritmo

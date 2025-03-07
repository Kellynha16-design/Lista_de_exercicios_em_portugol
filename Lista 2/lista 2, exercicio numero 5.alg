algoritmo "numero inteiro"
// Função :  Faça um programa que receba um número inteiro positivo e maior que zero calcule e mostre:
//a) o quadrado deste número
//b) o cubo deste número
//c) a raiz quadrada deste número (representação)
//d) a raiz cúbica deste número (representação)

// Autor : Kelly Araújo
// Data : 04/03/2025
// Seção de Declarações
var
n_positivo,quadrado_n,cubo_n,raiz_quadrada,raiz_cubica:real

inicio
// Seção de Comandos
Escreval("Informe um numero inteiro positivo")
Leia(n_positivo)
Se n_positivo <= 0 entao
Escreval("O número deve ser positivo e maior que zero!")
Senao
quadrado_n<-n_positivo^2
cubo_n<-n_positivo^3
raiz_quadrada<- n_positivo^0.5
raiz_cubica <- n_positivo^(1 / 3)
Escreval("o quadrado desse numero é",quadrado_n)
Escreval("o cubo desse numero é",cubo_n)
Escreval("raiz_quadrada desse numero é",raiz_quadrada)
Escreval("a raiz cubica desse numero é",raiz_cubica)


fimse
fimalgoritmo

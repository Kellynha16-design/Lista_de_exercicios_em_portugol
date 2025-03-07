algoritmo "Média de notas"
// Função :o nome de cada uma das disciplinas com a nota correspondente e ao final a média aritmética destas três notas.
// Autor : Kelly Araújo
// Data : 28/02/2025
// Seção de Declarações 
var
port_n,mat_n,ing_n:Real
media_n:real
inicio
// Seção de Comandos 
Escreval("Informe a sua nota de Português")
Leia(port_n)
Escreval("Informe a sua nota de Matemática")
Leia(mat_n)
Escreval("Informe a sua nota de Inglês")
Leia(ing_n)
media_n <-(port_n+mat_n+ing_n)/3
Escreval("Suas notas são respectivamente" , port_n,"/",mat_n,"/",ing_n)
Escreval("A sua média é" , media_n)
fimalgoritmo

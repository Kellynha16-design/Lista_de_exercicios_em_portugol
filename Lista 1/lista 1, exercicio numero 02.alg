algoritmo "M�dia de notas"
// Fun��o :o nome de cada uma das disciplinas com a nota correspondente e ao final a m�dia aritm�tica destas tr�s notas.
// Autor : Kelly Ara�jo
// Data : 28/02/2025
// Se��o de Declara��es 
var
port_n,mat_n,ing_n:Real
media_n:real
inicio
// Se��o de Comandos 
Escreval("Informe a sua nota de Portugu�s")
Leia(port_n)
Escreval("Informe a sua nota de Matem�tica")
Leia(mat_n)
Escreval("Informe a sua nota de Ingl�s")
Leia(ing_n)
media_n <-(port_n+mat_n+ing_n)/3
Escreval("Suas notas s�o respectivamente" , port_n,"/",mat_n,"/",ing_n)
Escreval("A sua m�dia �" , media_n)
fimalgoritmo

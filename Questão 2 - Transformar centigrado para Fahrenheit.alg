Algoritmo "TEMPERATURA"
//  
//  
// Descri��o   : temperatura em graus Cent�grados e apresente a temperatura
//convertida em graus Fahrenheit
// Autor(a)    : Paulo S�rgio Martins
// Data atual  : 24/02/2020


// Quest�o 2. Fa�a um algoritmo e implemente no (VISUALG) que leia uma
//temperatura em graus Cent�grados e apresente a temperatura
//convertida em graus Fahrenheit. A equa��o de convers�o �: F = (9 * C +
//160) / 5. Em que F � a temperatura em Fahrenheit e C � a temperatura
//em Cent�grados. Fa�a tamb�m o algoritmo em fluxograma.

Var

   temp_centigrado ,  temp_fahrenheit : real

Inicio

     escreval ("Informe a temperatura em graus centigrado: ")
       leia (temp_centigrado)
    temp_fahrenheit <-  (9 *temp_centigrado + 160) / 5
     escreval ("A temperatura em graus Fahrenheit �: ", temp_fahrenheit ,"�F ")


Fimalgoritmo
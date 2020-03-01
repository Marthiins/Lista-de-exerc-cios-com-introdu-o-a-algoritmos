Algoritmo "TEMPERATURA"
//  
//  
// Descrição   : temperatura em graus Centígrados e apresente a temperatura
//convertida em graus Fahrenheit
// Autor(a)    : Paulo Sérgio Martins
// Data atual  : 24/02/2020


// Questão 2. Faça um algoritmo e implemente no (VISUALG) que leia uma
//temperatura em graus Centígrados e apresente a temperatura
//convertida em graus Fahrenheit. A equação de conversão é: F = (9 * C +
//160) / 5. Em que F é a temperatura em Fahrenheit e C é a temperatura
//em Centígrados. Faça também o algoritmo em fluxograma.

Var

   temp_centigrado ,  temp_fahrenheit : real

Inicio

     escreval ("Informe a temperatura em graus centigrado: ")
       leia (temp_centigrado)
    temp_fahrenheit <-  (9 *temp_centigrado + 160) / 5
     escreval ("A temperatura em graus Fahrenheit é: ", temp_fahrenheit ,"ºF ")


Fimalgoritmo
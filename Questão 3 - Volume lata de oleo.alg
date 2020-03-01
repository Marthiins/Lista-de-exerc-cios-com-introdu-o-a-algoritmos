Algoritmo "Volume da lata"
//  
//  
// Descrição   : Volume lata de oleo
// Autor(a)    : Paulo Sérgio Martins
// Data atual  : 25/02/2020


// 3. Faça um algoritmo com descrição narrativa e em pseudocódigo para
//calcular e apresentar o valor do volume de uma lata de óleo, utilizando a
//equação: Volume = PI * raio2 * altura. Implemente no software (VISUALG).

Var

vAltura, vRaio, vVolume : real

Inicio

 escreval("Informe a altura da lata " )
 leia(vAltura)
 escreval("Informe o raio da circunferência da lata.")
  leia(vRaio)
  vVolume <-  3.14 * (vRaio ^2) * vAltura
  escreva("O volume da lata é: ", vVolume )

Fimalgoritmo
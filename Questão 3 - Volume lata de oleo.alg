Algoritmo "Volume da lata"
//  
//  
// Descri��o   : Volume lata de oleo
// Autor(a)    : Paulo S�rgio Martins
// Data atual  : 25/02/2020


// 3. Fa�a um algoritmo com descri��o narrativa e em pseudoc�digo para
//calcular e apresentar o valor do volume de uma lata de �leo, utilizando a
//equa��o: Volume = PI * raio2 * altura. Implemente no software (VISUALG).

Var

vAltura, vRaio, vVolume : real

Inicio

 escreval("Informe a altura da lata " )
 leia(vAltura)
 escreval("Informe o raio da circunfer�ncia da lata.")
  leia(vRaio)
  vVolume <-  3.14 * (vRaio ^2) * vAltura
  escreva("O volume da lata �: ", vVolume )

Fimalgoritmo
Algoritmo "Questao 1"
//  
// Fa�a um algoritmo do tipo fluxograma que tendo dois n�meros de entrada mostre a soma, a diferen�a, o produto e a m�dia aritm�tica
//desses valores. Ap�s, fa�a o algoritmo em Pseudoc�digo e implemente no (VISUALG). A tela de di�logo deve aparecer como se segue:
//Entre com o primeiro n�mero:
//Entre com o segundo n�mero:
//Soma: valor
//Diferen�a: valor
//Produto: valor
//Media: valor

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Paulo S�rgio Martins
// Data atual  : 20/02/2020
Var

   N1 , N2 , SOMA , DIFERENCA , PRODUTO : REAL
   MEDIA_PRODUTO, MEDIA_SOMA   , MEDIA_DIFERENCA : REAL
Inicio

   escreval("Entre com o primeiro numero : ")
   leia(N1)
   escreval("Entre com o segundo numero : ")
   leia(N2)
   escreval("--------------------------------------------")
   escreval(" O C�LCULO DA SOMA , DIFEREN�A E PRODUTO �: ")
   escreval("--------------------------------------------")
   SOMA <- N1+N2
   DIFERENCA <- N1 - N2
   PRODUTO <- N1*N2

   MEDIA_SOMA <- (N1+N2) / 2
   MEDIA_DIFERENCA <- (N1-N2) / 2
   MEDIA_PRODUTO <- (N1*N2) / 2

   ESCREVAL ("A Soma de ",N1," +",N2," � igual a:",SOMA )
   ESCREVAL ("A Diferen�a de ",N1," - ",N2," � igual a:", DIFERENCA )
   ESCREVAL ("O Produto de ",N1," * ",N2," � igual a:", PRODUTO)
      escreval("----------------------------------------")
       escreval(" A M�DIA DA SOMA , DIFEREN�A E PRODUTO �:  ")
    escreval("-----------------------------------------")
   ESCREVAL ("A media da Soma de",N1," + ",N2," � igual a:",  MEDIA_SOMA )
   ESCREVAL ("A media da Diferen�a de",N1," - ",N2," � igual a:",MEDIA_DIFERENCA )
   ESCREVAL ("A media do Produto de ",N1," * ",N2," � igual a:",MEDIA_PRODUTO )

Fimalgoritmo
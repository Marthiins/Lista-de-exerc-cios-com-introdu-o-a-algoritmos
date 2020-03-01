Algoritmo "Questao 1"
//  
// Faça um algoritmo do tipo fluxograma que tendo dois números de entrada mostre a soma, a diferença, o produto e a média aritmética
//desses valores. Após, faça o algoritmo em Pseudocódigo e implemente no (VISUALG). A tela de diálogo deve aparecer como se segue:
//Entre com o primeiro número:
//Entre com o segundo número:
//Soma: valor
//Diferença: valor
//Produto: valor
//Media: valor

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Paulo Sérgio Martins
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
   escreval(" O CÁLCULO DA SOMA , DIFERENÇA E PRODUTO É: ")
   escreval("--------------------------------------------")
   SOMA <- N1+N2
   DIFERENCA <- N1 - N2
   PRODUTO <- N1*N2

   MEDIA_SOMA <- (N1+N2) / 2
   MEDIA_DIFERENCA <- (N1-N2) / 2
   MEDIA_PRODUTO <- (N1*N2) / 2

   ESCREVAL ("A Soma de ",N1," +",N2," é igual a:",SOMA )
   ESCREVAL ("A Diferença de ",N1," - ",N2," é igual a:", DIFERENCA )
   ESCREVAL ("O Produto de ",N1," * ",N2," é igual a:", PRODUTO)
      escreval("----------------------------------------")
       escreval(" A MÉDIA DA SOMA , DIFERENÇA E PRODUTO É:  ")
    escreval("-----------------------------------------")
   ESCREVAL ("A media da Soma de",N1," + ",N2," é igual a:",  MEDIA_SOMA )
   ESCREVAL ("A media da Diferença de",N1," - ",N2," é igual a:",MEDIA_DIFERENCA )
   ESCREVAL ("A media do Produto de ",N1," * ",N2," é igual a:",MEDIA_PRODUTO )

Fimalgoritmo
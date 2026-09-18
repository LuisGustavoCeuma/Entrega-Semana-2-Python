algoritmo "estatisticas_for"
var
   numero, soma, maior, menor, media: real
   i: inteiro
inicio
   soma <- 0

   para i de 1 ate 5 faca
      escreva("Digite o numero ", i, ": ")
      leia(numero)
      soma <- soma + numero

      se (i == 1) entao
         maior <- numero
         menor <- numero
      senao
         se (numero > maior) entao
            maior <- numero
         fimse
         se (numero < menor) entao
            menor <- numero
         fimse
      fimse
   fimpara

   media <- soma / 5
   escreva("\nSoma: ", soma)
   escreva("\nMedia: ", media)
   escreva("\nMaior: ", maior)
   escreva("\nMenor: ", menor)
fimalgoritmo

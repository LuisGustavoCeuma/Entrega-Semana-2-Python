algoritmo "menu_operacoes"
var
   numero1, numero2, resultado: real
   operacao: caractere
inicio
   escreva("Digite o primeiro numero: ")
   leia(numero1)
   escreva("Digite o segundo numero: ")
   leia(numero2)
   escreva("\nEscolha uma operacao. + - / *\n")
   leia(operacao)

   escolha(operacao)
      caso "+"
         resultado <- numero1 + numero2
         escreva("\nO resultado e ", resultado)
      caso "-"
         resultado <- numero1 - numero2
         escreva("\nO resultado e ", resultado)
      caso "/"
         resultado <- numero1 / numero2
         escreva("\nO resultado e ", resultado)
      caso "*"
         resultado <- numero1 * numero2
         escreva("\nO resultado e ", resultado)
   fimescolha
fimalgoritmo

algoritmo "classificacao_cliente"
var
   idade: inteiro
   renda: real
inicio
   escreva("Digite a idade: ")
   leia(idade)
   escreva("Digite a renda: R$")
   leia(renda)

   se (renda >= 20000) entao
      escreva("Cliente Diamante")
   senaose (renda >= 15000) entao
      escreva("Cliente Ouro")
   senaose (renda >= 10000) entao
      escreva("Cliente Prata")
   senao
      escreva("Cliente Bronze")
   fimse
fimalgoritmo

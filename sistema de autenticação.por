algoritmo "sistema_senha"
var
   tentativas: inteiro
   senha, palpite_senha: cadeia
inicio
   tentativas <- 0
   senha <- "sekiro"

   enquanto verdadeiro faca

      escreva("\nDigite a senha: ")
      leia(palpite_senha)

      se (palpite_senha == senha) entao
         escreva("\nSenha correta")
         pare
      senao
         tentativas <- tentativas + 1
         escreva("\nSenha incorreta")
         escreva("\nTentativas: ", tentativas)
         se (tentativas == 3) entao
            escreva("\nBloqueado.")
            pare
         fimse
      fimse

   fimenquanto
fimalgoritmo

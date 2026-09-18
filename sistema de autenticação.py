tentativas = 0
senha = "sekiro"

while True:

    palpite_senha = input('\nDigite a senha: ')

    if palpite_senha == senha:
        print('\nSenha correta')
        break
    else:
        tentativas += 1
        print('\nSenha incorreta')
        print(f'Tentativas: {tentativas}')
        if tentativas == 3:
            print('\nBloqueado.')
            break

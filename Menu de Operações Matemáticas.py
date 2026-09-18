numero1 = float(input('Digite o primeiro numero: '))
numero2 = float(input('Digite o segundo numero: '))
operação = input('\nEscolha uma operação. + - / *\n')

match operação:
    case '+':
        print(f'\nO resulto é {numero1 + numero2}')
    case '-':
        print(f'\nO resulto é {numero1 - numero2}')
    case '/':
        print(f'\nO resulto é {numero1 / numero2}')
    case '*':
        print(f'\nO resultado é {numero1 * numero2}')

idade = int(input('Digite a idade: '))
renda = float(input('Digite a renda: R$'))

if renda >= 20000:
    print('Cliente Diamante')
elif renda >= 15000:
    print('Cliente Ouro')
elif renda >= 10000:
    print('Cliente Prata')
else:
    print('Cliente Bronze')

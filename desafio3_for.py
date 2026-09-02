numeros = []

for i in range(5):
    numero = float(input(f'Digite o numero {i + 1}: '))
    numeros.append(numero)

soma = sum(numeros)
media = soma / 5
maior = max(numeros)
menor = min(numeros)

print(f'\nSoma: {soma}')
print(f'Média: {media}')
print(f'Maior: {maior}')
print(f'Menor: {menor}')

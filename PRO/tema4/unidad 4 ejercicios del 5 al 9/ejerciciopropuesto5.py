import random

lista = []
for i in range (5):
    numero = random.randint(1, 10)
    lista.append(numero)

print("U  D  C  M")

for n in lista:
    print(n, n*10, n*100, n*1000)
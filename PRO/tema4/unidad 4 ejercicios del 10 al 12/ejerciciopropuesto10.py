x = ('C', 'h', 'R', 'm', 'A', 's', 'M', 'o', 'T', 'y', 'c')

mayus = []
minus = []

for letra in x:
    if letra.isupper():
        mayus.append(letra)
    else:
        minus.append(letra)


resultado = tuple(mayus + minus) 
print(resultado)
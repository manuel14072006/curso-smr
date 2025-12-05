
frase = input("introduce una frase: ")

palabras = frase.split()

print("las palabras de la frase son: ")
for palabra in palabras:
    print(palabra)

print ("numero de palabras en la frase: ", len(palabras))
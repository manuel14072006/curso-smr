cumpleaños = {
    "Ada Lovelace": "10/12/1815",
    "Guido Van Rossum": "31/01/1956",
    "Ken Thompson": "02/04/1943",
    "James Gosling": "19/05/1955",
    "Niklaus Wirth": "15/02/1934"
}

print("Diccionario de cumpleaños de mis amigos. Dispongo de:\n")

for nombre in cumpleaños:
    print(" ", nombre)

print("\n¿Cuál es el aniversario que quieres recordar?")
buscado = input("> ")

if buscado in cumpleaños:
    print(f"\nEl cumpleaños de {buscado} es el {cumpleaños[buscado]}.")
else:
    print("\nEse nombre no está en la lista.")

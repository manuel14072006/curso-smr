una = input("Introduce la primera palabra: ")
dos = input("Introduce la segunda palabra: ")

if una == dos:
    print("son iguales")
elif una.lower() == dos.lower():
    print ("iguales sin tener en cuenta mayusculas y minusculas")
else:
    print("son difentes")
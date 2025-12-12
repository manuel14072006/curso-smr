
alumnos = []

while True:

    nombre = (input("introduce tu nombre: "))
    if nombre == "-":
        break
    edad = int(input("introduce tu edad"))

    alumnos.append((nombre, edad))

print("resultado")

print("mayores de edad:")
for nombre, edad in alumnos:
  if edad >= 18:
    print(f"{nombre} ({edad}) años")

alumnos_ordenados = sorted(alumnos, key=lambda x: x[1], reverse=True) #en esta parte use ayuda de la IA

print ("los dos alumnos mas mayores: ")
for nombre, edad in alumnos_ordenados[:2]:
  print(f"{nombre} ({edad} años)") 
nombres = []
horas = []
total_extras = []

precio_hora = 16.25

while True:
    nombre=input("introduce tu nombre: ")
    if nombre == "-":
        break
    nombres.append(nombre)

    hora = int(input(f"introduce las horas extra de {nombre}: "))
    horas.append(hora)

for hora in horas:
    total_extras.append(hora * precio_hora)

print("resultado")
for i in range(len(nombres)):
    print(f"{nombres[i]} ha generado {total_extras[i]:.2f} euros en horas extra")


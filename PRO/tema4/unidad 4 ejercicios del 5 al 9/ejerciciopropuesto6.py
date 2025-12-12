
meses= ["enero", "febrero", "marzo", "abril", "mayo", "junio", "julio", "agosto", "septiembre", "octubre", "noviembre", "diciembre" ]

dias=[31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

numero=int(input("introduce un numero de mes: "))

if 1 <= numero <=12:
    print(f"el mes {meses[numero - 1]} tiene {dias[numero - 1]} dias.")
else:
    print("numero de mes invalido.")
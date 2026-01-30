# PROBLEMA: Simula un cajero donde el usuario tiene 100€
# Pregunta cuánto quiere retirar y actualiza el saldo
# No puede retirar más de lo que tiene, ni cantidades negativas, ni texto

saldo = 100
print(f"Saldo actual: {saldo}€")

# Sin try-except:
'''
retiro = float(input("¿Cuánto quieres retirar? "))
if retiro > saldo:
    print("No tienes suficiente saldo")
elif retiro < 0:
    print("No puedes retirar cantidades negativas")
else:
    saldo -= retiro
    print(f"Retirado: {retiro}€")
    print(f"Nuevo saldo: {saldo}€")
    '''

try:
    retiro = float(input("¿Cuánto quieres retirar? "))
    if retiro > saldo:
        print("No tienes suficiente saldo")
    elif retiro < 0:
        print("No puedes retirar cantidades negativas")
    else:
        saldo -= retiro
        print(f"Retirado: {retiro}€")
        print(f"Nuevo saldo: {saldo}€")
except ValueError:
    print("Error: Debes introducir una cantidad válida")

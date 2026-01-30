
# PROBLEMA: Pide al usuario dos números y divide el primero por el segundo
# Si el usuario escribe algo que no es número o divide por cero, muestra un mensaje amigable

# Tu código aquí (sin try-except):
'''
num1 = input("Escribe el primer número: ")
num2 = input("Escribe el segundo número: ")
resultado = int(num1) / int(num2)
print(f"Resultado: {resultado}")
'''

try:
    num1 = input("Escribe el primer número: ")
    num2 = input("Escribe el segundo número: ")
    resultado = int(num1) / int(num2)
    print(f"Resultado: {resultado}")

except ValueError:
    print("Error: Debes introducir números válidos")

except ZeroDivisionError:
    print("Error: No se puede dividir por cero")

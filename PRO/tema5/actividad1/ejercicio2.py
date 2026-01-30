# Sin protección:

try:
    num1 = float(input("Primer número: "))
    num2 = float(input("Segundo número: "))
    operacion = input("Operación (+, -, *, /): ")


    if operacion == '+':    
        print(num1 + num2)
    elif operacion == '-':
        print(num1 - num2)
    elif operacion == '*':
        print(num1 * num2)
    elif operacion == '/':
        print(num1 / num2)
    
except ValueError:
        print("Error: Debes introducir números válidos")
except ZeroDivisionError:
        print("Error: No se puede dividir por cero")

    
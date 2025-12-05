

while True:
    nombre = input("pon tu Nombre y Apellidos: ")
    edad = input("escribe tu edad: ")
    telefono = input("escribe tu telefono: ")
    nickname = input("escribe tu nickname: ")

    
    partes = nombre.split()
    if len(partes) == 3:
        if partes[0][0].isupper() and partes[1][0].isupper() and partes[2][0].isupper():
            print("Nombre y Apellidos correctos")
        else:
            print("Nombre y Apellidos incorrectos deben tener mayuscula")
    else:
        print("tenes que escribir  3 palabras")

    
    if edad.isdigit():
        print("edad correcta")
    else:
        print("edad incorrecta")

    
    if telefono.isdigit() and len(telefono) == 9:
        print("teléfono correcto")
    else:
        print("teléfono incorrecto")

    
    if nickname.isalnum():
        print("nickname correcto")
    else:
        print("nickname incorrecto")

    
    continuar = input("¿ validar más datos? (s/n): ")
    if continuar.lower() != "s":
        break

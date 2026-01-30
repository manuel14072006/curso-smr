conjunto1 = {210, 200, 301, 40, 70, 32}
conjunto2 = {101, 7, 140, 30, 200, 40}

comunes = conjunto1.intersection(conjunto2)

if comunes:
    print("Tienen elementos en común:", comunes)
else:
    print("No tienen elementos en común.")

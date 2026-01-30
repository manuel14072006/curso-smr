
conjunto1 = {10, 20, 30, 40, 50}
conjunto2 = {30, 40, 50, 60, 70}

# 1
iguales = conjunto1.intersection(conjunto2)
print("Elementos iguales:", iguales)

# 2
todos = conjunto1.union(conjunto2)
print("Todos sin duplicados:", todos)

# 3
conjunto1 = {10, 20, 30, 40, 50} 
conjunto1.difference_update(conjunto2)
print("Solo en conjunto1:", conjunto1)

# 4
conjunto1 = {10, 20, 30, 40, 50}  
conjunto1.discard(30)
conjunto1.discard(40)
print("conjunto1 sin 30 y 40:", conjunto1)

# 5
simetricos = conjunto1.symmetric_difference(conjunto2)
print("Elementos no repetidos entre ambos:", simetricos)

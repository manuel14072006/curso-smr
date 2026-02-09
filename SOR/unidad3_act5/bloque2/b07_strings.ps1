# Comparaciones entre dos números

$num1 = 15
$num2 = 20

# Comparar si son iguales
if ($num1 -eq $num2) {
    Write-Output "Los números son iguales."
} else {
    Write-Output "Los números NO son iguales."
}

# Comparar cuál es mayor
if ($num1 -gt $num2) {
    Write-Output "$num1 es mayor que $num2"
} elseif ($num1 -lt $num2) {
    Write-Output "$num2 es mayor que $num1"
}

# Comprobar si $num1 está en un rango
$rangoMin = 10
$rangoMax = 30

if ($num1 -ge $rangoMin -and $num1 -le $rangoMax) {
    Write-Output "$num1 está dentro del rango $rangoMin - $rangoMax"
} else {
    Write-Output "$num1 está fuera del rango $rangoMin - $rangoMax"
}

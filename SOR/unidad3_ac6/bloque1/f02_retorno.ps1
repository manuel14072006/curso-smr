function Sumar-Numeros {
    param(
        [int]$A,
        [int]$B
    )

    $resultado = $A + $B
    return $resultado
}

# Llamada a la función
$valor = Sumar-Numeros -A 5 -B 7

Write-Host "El resultado de la suma es: $valor"

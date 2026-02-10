function Test-Numero {
    param(
        [int]$Numero
    )

    if ($Numero -gt 0) {
        return "El número $Numero es válido (mayor que cero)."
    } else {
        return "El número $Numero NO es válido."
    }
}

# Ejemplo de uso
$resultado = Validar-Numero -Numero -3
Write-Host $resultado

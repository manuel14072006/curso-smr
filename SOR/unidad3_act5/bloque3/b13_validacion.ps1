do {
    $texto = Read-Host "Introduce un texto"
} while ([string]::IsNullOrWhiteSpace($texto))

Write-Output "Texto válido: $texto"

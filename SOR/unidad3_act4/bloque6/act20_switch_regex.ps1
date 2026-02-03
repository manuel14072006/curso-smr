

$entrada = "abc123"

switch -Regex ($entrada) {
    '^[0-9]+$' { Write-Host "La cadena contiene solo números." }
    '^[a-zA-Z]+$' { Write-Host "La cadena contiene solo letras." }
    '^[a-zA-Z0-9]+$' { Write-Host "La cadena contiene letras y números." }
    default { Write-Host "Formato no reconocido." }
}

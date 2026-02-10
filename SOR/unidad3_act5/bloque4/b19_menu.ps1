$salir = $false
$datos = "Valor inicial"

while (-not $salir) {
    Write-Host "`n--- MENÚ ---"
    Write-Host "1. Ver datos"
    Write-Host "2. Modificar datos"
    Write-Host "3. Salir"

    $op = Read-Host "Selecciona una opción"

    switch ($op) {
        "1" { Write-Host "Datos actuales: $datos" }
        "2" { 
            $datos = Read-Host "Introduce el nuevo valor"
            Write-Host "Datos modificados"
        }
        "3" { 
            Write-Host "Saliendo..."
            $salir = $true
        }
        default { Write-Host "Opción no válida" }
    }
}

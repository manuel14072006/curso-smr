function Contador-Elementos {
    param ([string]$Ruta)
    $Todos = Get-ChildItem -Path $Ruta
    $C_Archivos = 0
    $C_Carpetas = 0

    foreach ($Elemento in $Todos) {
        if ($Elemento.PSIsContainer) {
            $C_Carpetas++
        }
        else {
            $C_Archivos++
        }
    }

    Write-Host "--- Resultados ---"
    Write-Host "Archivos: $C_Archivos"
    Write-Host "Carpetas: $C_Carpetas"
}
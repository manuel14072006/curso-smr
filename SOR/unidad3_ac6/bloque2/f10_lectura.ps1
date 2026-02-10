function Get-MyFileContent {
    param ([string]$FilePath)

    if (Test-Path -Path $FilePath) {
        $Contenido = Get-Content -Path $FilePath
        Write-Host "--- Leyendo: $FilePath ---" -ForegroundColor Magenta
        $Contenido
    } else {
        Write-Error "El archivo $FilePath no existe."
    }
}

# Uso con distintos archivos creados en ejercicios anteriores
Get-MyFileContent -FilePath "log.txt"
Get-MyFileContent -FilePath "notas.txt"
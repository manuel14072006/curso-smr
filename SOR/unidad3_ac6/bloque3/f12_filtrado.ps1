function Filtrar-Archivos {
    param (
        [string]$Ruta,
        [string]$Extension
    )
    $Archivos = Get-ChildItem -Path $Ruta -File
    foreach ($Archivo in $Archivos) {
        if ($Archivo.Extension -eq $Extension) {
            Write-Host "Encontrado: $($Archivo.Name)"
        }
    }
}

# Ejemplo: Filtrar-Archivos -Ruta "." -Extension ".txt"